��          L               |   �   }   �   p  ?     Q   [     �  �  �  �   F  �   9  ?   �  Q   $     v   **max\ retry\ times**\ ：单个请求的最大重试次数。默认为3次。 **enable_retry**\ ：是否重试的开关，默认True开启。一旦关闭，则该 client 下所有请求不重试，\ ``max_retry_times`` 配置将不启用。 ``Alibaba Cloud Python SDK`` 对当前仅对 ECS 产品的API 设置了默认重试。但是您可以在配置当中关闭默认重试或者定制自己的重试策略。 例如，您想自定义是否重试，请使用以下代码。 当然，您也可以使用其他方式配置重试，参照 ::ref:`handle-retry` 重试 Project-Id-Version: 阿里云Python SDK使用文档 
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
 **max\ retry\ times**\ ：单个请求的最大重试次数。默认为3次。 **enable_retry**\ ：是否重试的开关，默认True开启。一旦关闭，则该 client 下所有请求不重试，\ ``max_retry_times`` 配置将不启用。 ``Alibaba Cloud Python SDK`` 对当前仅对 ECS 产品的API 设置了默认重试。但是您可以在配置当中关闭默认重试或者定制自己的重试策略。 例如，您想自定义是否重试，请使用以下代码。 当然，您也可以使用其他方式配置重试，参照 ::ref:`handle-retry` 重试 