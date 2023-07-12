import pymysql
import pprint
import pandas as pd
class db_manager:
    def __init__(self, host_name, db_name, user_name, password):
        self.host = host_name
        self.db_name = db_name
        self.user_name = user_name
        self.password = password

    def connect(self):
        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name,password=self.password, database=self.db_name)
        # 获取游标对象
        print("连接数据库成功")
        connect.close()


    def create_relation(self,relation_name):
        #创建某种关系，包含明星1，明星2
        create_sql = """
       CREATE TABLE {} (
       Star1 CHAR(20),
       Star2 CHAR(20),
       FOREIGN KEY (Star1) REFERENCES stars (StarName),
       FOREIGN KEY (Star2) REFERENCES stars (StarName));
        """.format(relation_name)
        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name,password=self.password, database=self.db_name,
                                  charset='utf8')
        # 获取游标对象
        cursor = connect.cursor()
        cursor.execute(create_sql)
        # 查询表的结构
        print("创建成功，请确认表结构如下：")
        cursor.execute("DESC {}".format(relation_name))
        result = cursor.fetchall()
        pprint.pprint(result)
        cursor.close()
        connect.close()
    def insert_data(self,table_name,star1,star2):

        insert_sql = """
        INSERT INTO {}(Star1,Star2)
            VALUES ('{}','{}')

        """.format(table_name,star1,star2)
        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name, password=self.password, database=self.db_name,
                                  charset='utf8')
        # 获取游标对象
        cursor = connect.cursor()

        try:
            # 插入数据
            cursor.execute(insert_sql)
            connect.commit()
            print("插入成功")
            pass
        except Exception as e:
            connect.rollback()
            print("插入失败", e)
        cursor.close()
        connect.close()

    def insert_from_excel(self,excel_file,table_name):
        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name, password=self.password, database=self.db_name,
                                  charset='utf8')
        # 获取游标对象
        cursor = connect.cursor()

        try:
            # 读取Excel文件数据
            df = pd.read_excel(excel_file)

            # 遍历数据，并插入到数据库
            for index, row in df.iterrows():
                Star1 = row['明星1']
                Star2 = row['明星2']

                # 插入数据
                insert_sql = f"INSERT INTO {table_name} (Star1, Star2) VALUES ('{Star1}', '{Star2}')"
                cursor.execute(insert_sql)

            connect.commit()
            print("插入成功")
        except Exception as e:
            connect.rollback()
            print("插入失败", e)

        cursor.close()
        connect.close()

    def search_relation_info(self,relation_name):

        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name, password=self.password, database=self.db_name,
                                  charset='utf8')
        # 获取游标对象
        cursor = connect.cursor(pymysql.cursors.DictCursor)

        cursor.execute(f"SELECT * FROM {relation_name}")

        result = cursor.fetchall()
        print(f"关系为  {relation_name}  的查询结果为:")
        pprint.pprint(result)

        cursor.close()
        connect.close()

    def search_star_info(self, star_name):
        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name, password=self.password, database=self.db_name,
                                  charset='utf8')
        # 获取游标对象
        cursor = connect.cursor(pymysql.cursors.DictCursor)

        cursor.execute("SHOW TABLES")
        tables = cursor.fetchall()

        relation_tables = []
        for table in tables:
            table_name = table["Tables_in_" + self.db_name]
            if table_name !='stars':
                cursor.execute(f"SELECT * FROM {table_name} WHERE Star1 = %s OR Star2 = %s", (star_name, star_name))
                result = cursor.fetchall()
                if result:
                    relation_tables.append(table_name)

        print(f"明星 {star_name} 所处的关系表名为:")
        pprint.pprint(relation_tables)

        cursor.close()
        connect.close()
    def delete_info(self,table_name,star1,star2):

        # 创建connect对象
        connect = pymysql.connect(host=self.host, user=self.user_name, password=self.password, database=self.db_name,
                                  charset='utf8')
        # 获取游标对象
        cursor = connect.cursor(pymysql.cursors.DictCursor)

        cursor.execute(f"DELETE FROM {table_name} WHERE Star1 = '{star1}' AND Star2 = '{star2}'")
        connect.commit()
        print("删除成功")

        cursor.close()
        connect.close()


# 在实例化 db_manager 对象时，确保提供正确的参数
#my_object = db_manager('localhost', 'star-relations', 'root', 'password')
#my_object.connect()
#my_object.create_relation('newrelation')
#my_object.insert_data('newrelation','Coco','Eric')
#my_object.insert_from_excel('C:\\Users\\lenovo\\Desktop\\工作簿1.xlsx','newrelation')
#my_object.search_relation_info("newrelation")
#my_object.search_star_info('Coco')
#my_object.delete_info('newrelation','Coco','Eric')


