��          �                 !        ?  b   O  �  �  8   �  A  �  �        �     �  �   �  !   �     �     �  $   �     !  �  =  !   �     �  b   	  �  d	  8   I  A  �  �   �     \  
   y  �   �  !   ^     �     �  $   �     �   AlibabaCloudException及其子类 ServerException ``Alibaba Cloud Python SDK`` 提供了一系列的异常帮助您排查您的应用在执行当中 ``AlibabaCloudException`` 指示在尝试将请求发送到 阿里云 或者在尝试解析来自 阿里云 的响应时，客户端代码内出现问题。在一般情况下，``AlibabaCloudException`` 比 ``ServerException`` 严重，前者指示出现严重问题，导致客户端无法对 阿里云 服务进行服务调用。在某些情况下，会引发 ``AlibabaCloudException`` 的一个子类，使开发人员能够通过捕获模块精细控制如何处理错误情况。 ``ServerException`` 为您提供很多信息，例如： ``ServerException`` 是在使用\ ``Alibaba Cloud Python SDK``\ 时最常遇到的异常。该异常是指来自Alibaba Cloud 服务的错误响应。例如，如果您尝试终止不存在的 ECS 实例，ECS 会返回错误响应，而且引发的 ``ServerException`` 中会包含该错误响应的所有详细信息。 例如，如果您在尝试对一个客户端执行操作时网络连接不可用，\ ``Alibaba Cloud Python SDK``\ 会引发 ``HttpErrorException``。 已失败请求的 请求 ID 异常处理 当您遇到 ``ServerException`` 时，您就会知道，您的请求已成功发送到阿里云 服务，但无法成功处理。这可能是因为请求的参数中存在错误，或者是因为服务端的问题。 来自服务的详细错误消息 解析到的endpoint 调用API的产品code 返回的 Alibaba Cloud 错误代码 返回的 HTTP 状态代码 Project-Id-Version: 阿里云Python SDK使用文档 
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
 AlibabaCloudException及其子类 ServerException ``Alibaba Cloud Python SDK`` 提供了一系列的异常帮助您排查您的应用在执行当中 ``AlibabaCloudException`` 指示在尝试将请求发送到 阿里云 或者在尝试解析来自 阿里云 的响应时，客户端代码内出现问题。在一般情况下，``AlibabaCloudException`` 比 ``ServerException`` 严重，前者指示出现严重问题，导致客户端无法对 阿里云 服务进行服务调用。在某些情况下，会引发 ``AlibabaCloudException`` 的一个子类，使开发人员能够通过捕获模块精细控制如何处理错误情况。 ``ServerException`` 为您提供很多信息，例如： ``ServerException`` 是在使用\ ``Alibaba Cloud Python SDK``\ 时最常遇到的异常。该异常是指来自Alibaba Cloud 服务的错误响应。例如，如果您尝试终止不存在的 ECS 实例，ECS 会返回错误响应，而且引发的 ``ServerException`` 中会包含该错误响应的所有详细信息。 例如，如果您在尝试对一个客户端执行操作时网络连接不可用，\ ``Alibaba Cloud Python SDK``\ 会引发 ``HttpErrorException``。 已失败请求的 请求 ID Exceptions 当您遇到 ``ServerException`` 时，您就会知道，您的请求已成功发送到阿里云 服务，但无法成功处理。这可能是因为请求的参数中存在错误，或者是因为服务端的问题。 来自服务的详细错误消息 解析到的endpoint 调用API的产品code 返回的 Alibaba Cloud 错误代码 返回的 HTTP 状态代码 