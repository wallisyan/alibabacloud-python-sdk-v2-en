��          �               �   3   �      !  7   A  �   y  �     C   �  C   �  �   -       *        E  �  U  �  �  3   k     �  7   �  �   �  �   �  C   #	  C   g	  �   �	     �
  *   �
     �
  �  �
   1，使用py2exe 或者 freeze 来代替PyInstaller 2，PyInstaller 提供的方法 PyInstaller 打包出现【No such file or directory】 `PyInstaller <https://www.pyinstaller.org/>`__ ，和py2exe类似，它能够在Linux及Unix上使用，并且能够生成自安装的二进制文件 ``PyInstaller``\ 针对 ``__file__``\ 提供了解决方案：https://pyinstaller.readthedocs.io/en/stable/spec-files.html#adding-files-to-the-bundle `freeze <https://wiki.python.org/moin/Freeze>`__ 最初始的版本 `py2exe <http://www.py2exe.org/>`__ ，仅支持在Windows下使用 不少用户在Windows平台下使用\ ``PyInstaller`` 打包自己通过 ``Alibaba Cloud Python SDK`` 构造的应用，都会出现\ ``FileNotFoundError：No such file or directory：'...\retry_config.json'`` 这样的问题。 原因 当前有三种方式生成冻结二进制 解决方案： 该问题产生的原因是\ ``Alibaba Cloud Python SDK`` 使用了\ ``__file__``\ 来获取\ ``retry_config.json``\ 文件的完整路径，然而\ ``PyInstaller`` 在打包期间冻结二进制文件，\ ``PyInstaller`` 搜索的相对路径是针对自己的打包文件bundle文件，因此\ ``PyInstaller`` 打包 ``Alibaba Cloud Python SDK`` 构造的应用会出现以上错误。 Project-Id-Version: 阿里云Python SDK使用文档 
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
 1，使用py2exe 或者 freeze 来代替PyInstaller 2，PyInstaller 提供的方法 PyInstaller 打包出现【No such file or directory】 `PyInstaller <https://www.pyinstaller.org/>`__ ，和py2exe类似，它能够在Linux及Unix上使用，并且能够生成自安装的二进制文件 ``PyInstaller``\ 针对 ``__file__``\ 提供了解决方案：https://pyinstaller.readthedocs.io/en/stable/spec-files.html#adding-files-to-the-bundle `freeze <https://wiki.python.org/moin/Freeze>`__ 最初始的版本 `py2exe <http://www.py2exe.org/>`__ ，仅支持在Windows下使用 不少用户在Windows平台下使用\ ``PyInstaller`` 打包自己通过 ``Alibaba Cloud Python SDK`` 构造的应用，都会出现\ ``FileNotFoundError：No such file or directory：'...\retry_config.json'`` 这样的问题。 原因 当前有三种方式生成冻结二进制 解决方案： 该问题产生的原因是\ ``Alibaba Cloud Python SDK`` 使用了\ ``__file__``\ 来获取\ ``retry_config.json``\ 文件的完整路径，然而\ ``PyInstaller`` 在打包期间冻结二进制文件，\ ``PyInstaller`` 搜索的相对路径是针对自己的打包文件bundle文件，因此\ ``PyInstaller`` 打包 ``Alibaba Cloud Python SDK`` 构造的应用会出现以上错误。 