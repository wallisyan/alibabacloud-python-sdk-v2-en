��          �               ,  M   -  N   {  �   �    �     �  1   �  �   �  ~   �  .        4  4   A  E   v  +   �     �     �  "     �  =  M   �  N     �   l    &	     +
  1   9
  �   k
  ~   (  .   �     �  4   �  E     +   ^     �     �  "   �   Alibaba Cloud Python 默认的CredentialsProvider链,按照以下顺序读取 ``Alibaba Cloud Python SDK`` 提供3种类型的 ``credentials_provider``\ 。 ``Alibaba Cloud Python SDK`` 支持用户使用自定义的 ``credentials_provider`` ,但是该 ``credentials_provider`` 必须实现一个 ``provide`` 返回最终的 ``credentials`` . ``credentials_provider`` 是 ``Alibaba Cloud Python SDK`` 提供的新特性。它是阿里云的访问凭证（ ``credentials`` ）的提供者，通过\ ``credentials_provider``\ 的\ ``provider``\ 接口可以获取真实的访问凭证 ``credentials``\ 。 profile文件 使用用户自定义的 ``credentials_provider`` 例如， 您自定义了一个名为 ``CustomCredentialsProvider`` 的 ``credentials_provider`` ，您可以使用以下方式引用它，替代我们默认的 ``credentials_provider``。 例如，您想自定义一个名为 ``CustomCredentialsProvider`` 的 ``credentials_provider`` ，可以参照以下代码： 文件配置 `Alibaba Cloud Python SDK` 凭证 环境变量 环境变量配置 `Alibaba Cloud Python SDK` 凭证 环境变量配置role_name, 获取 `Alibaba Cloud Python SDK` 凭证 用户自定义的 ``credentials_provider`` 管理用户凭证 配置了RAMRole的ECSInstance 默认的 ``credentials_provider`` Project-Id-Version: 阿里云Python SDK使用文档 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-07-08 15:29+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Alibaba Cloud Python 默认的CredentialsProvider链,按照以下顺序读取 ``Alibaba Cloud Python SDK`` 提供3种类型的 ``credentials_provider``\ 。 ``Alibaba Cloud Python SDK`` 支持用户使用自定义的 ``credentials_provider`` ,但是该 ``credentials_provider`` 必须实现一个 ``provide`` 返回最终的 ``credentials`` . ``credentials_provider`` 是 ``Alibaba Cloud Python SDK`` 提供的新特性。它是阿里云的访问凭证（ ``credentials`` ）的提供者，通过\ ``credentials_provider``\ 的\ ``provider``\ 接口可以获取真实的访问凭证 ``credentials``\ 。 profile文件 使用用户自定义的 ``credentials_provider`` 例如， 您自定义了一个名为 ``CustomCredentialsProvider`` 的 ``credentials_provider`` ，您可以使用以下方式引用它，替代我们默认的 ``credentials_provider``。 例如，您想自定义一个名为 ``CustomCredentialsProvider`` 的 ``credentials_provider`` ，可以参照以下代码： 文件配置 `Alibaba Cloud Python SDK` 凭证 环境变量 环境变量配置 `Alibaba Cloud Python SDK` 凭证 环境变量配置role_name, 获取 `Alibaba Cloud Python SDK` 凭证 用户自定义的 ``credentials_provider`` User Credentials 配置了RAMRole的ECSInstance 默认的 ``credentials_provider`` 