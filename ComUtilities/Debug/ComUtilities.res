        ��  ��                  t      �� ��     0 	        t4   V S _ V E R S I O N _ I N F O     ���               ?                        �   S t r i n g F i l e I n f o   �   0 4 0 9 0 4 e 4   � ?  C o m m e n t s   I D o w n l o a d M a n a g e r   i m p l e m e n t a t i o n ,   W i n d o w s   H o o k ,   F i l e   d o w n l o a d e r     &   C o m p a n y N a m e     M H     @   F i l e D e s c r i p t i o n     C O M   u t i l i t y   0   F i l e V e r s i o n     1 . 0 . 0 . 1   B   I n t e r n a l N a m e   C o m U t i l i t i e s . d l l     6 	  L e g a l C o p y r i g h t   F r e e w a r e     2   L e g a l T r a d e m a r k s     N o n e     J   O r i g i n a l F i l e n a m e   C o m U t i l i t i e s . d l l     8   P r o d u c t N a m e     C O M   U t i l i t y   4   P r o d u c t V e r s i o n   1 . 0 . 0 . 1   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	��   0   R E G I S T R Y   ��e       0 	        HKCR
{
	NoRemove AppID
	{
		'%APPID%' = s 'ComUtilities'
		'ComUtilities.DLL'
		{
			val AppID = s '%APPID%'
		}
	}
}
   �  0   R E G I S T R Y   ��h       0 	        HKCR
{
	ComUtilities.UtilMan.1 = s 'UtilMan Class'
	{
		CLSID = s '{98EDB477-3064-4D0E-A09E-CC73F9AAB324}'
	}
	ComUtilities.UtilMan = s 'UtilMan Class'
	{
		CLSID = s '{98EDB477-3064-4D0E-A09E-CC73F9AAB324}'
		CurVer = s 'ComUtilities.UtilMan.1'
	}
	NoRemove CLSID
	{
		ForceRemove {98EDB477-3064-4D0E-A09E-CC73F9AAB324} = s 'UtilMan Class'
		{
			ProgID = s 'ComUtilities.UtilMan.1'
			VersionIndependentProgID = s 'ComUtilities.UtilMan'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			val AppID = s '%APPID%'
			'TypeLib' = s '{F8706742-6B5C-4E63-8DBD-9C79A14D2009}'
		}
	}
}
�  0   R E G I S T R Y   ��j       0 	        HKCR
{
	ComUtilities.ManagedAppBridge.1 = s 'ManagedAppBridge Class'
	{
		CLSID = s '{2E9178C0-D804-4A93-B55D-3FFF54B95FF1}'
	}
	ComUtilities.ManagedAppBridge = s 'ManagedAppBridge Class'
	{
		CLSID = s '{2E9178C0-D804-4A93-B55D-3FFF54B95FF1}'
		CurVer = s 'ComUtilities.ManagedAppBridge.1'
	}
	NoRemove CLSID
	{
		ForceRemove {2E9178C0-D804-4A93-B55D-3FFF54B95FF1} = s 'ManagedAppBridge Class'
		{
			ProgID = s 'ComUtilities.ManagedAppBridge.1'
			VersionIndependentProgID = s 'ComUtilities.ManagedAppBridge'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			val AppID = s '%APPID%'
			'TypeLib' = s '{F8706742-6B5C-4E63-8DBD-9C79A14D2009}'
		}
	}
}
�  0   R E G I S T R Y   ��k       0 	        HKCR
{
	ComUtilities.CustManageApp.1 = s 'CustManageApp Class'
	{
		CLSID = s '{AD6E5643-7B0C-46AA-95AD-9773FF2A857A}'
	}
	ComUtilities.CustManageApp = s 'CustManageApp Class'
	{
		CLSID = s '{AD6E5643-7B0C-46AA-95AD-9773FF2A857A}'
		CurVer = s 'ComUtilities.CustManageApp.1'
	}
	NoRemove CLSID
	{
		ForceRemove {AD6E5643-7B0C-46AA-95AD-9773FF2A857A} = s 'CustManageApp Class'
		{
			ProgID = s 'ComUtilities.CustManageApp.1'
			VersionIndependentProgID = s 'ComUtilities.CustManageApp'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			val AppID = s '%APPID%'
			'TypeLib' = s '{F8706742-6B5C-4E63-8DBD-9C79A14D2009}'
		}
	}
}
\-  ,   T Y P E L I B   ��     0 	        MSFT      	      C          
               k         ����       �             d   �   ,  �  �  X  �     �  l  �  ����   �     ����   �     ����   <  `   ����   T  �   ����   �  h  ����   �     ����   �	  �  ����   �  �	  ����     (   ����   ����    ����   8  T   ����   �  $   ����   ����    ����   ����    ����   $!  �                                    `                         ���� x    ����        ����%B <%                                     �            �          ����                  ����4B <%                                    �   �  $      �          ���� �             ���� ! �'                                    ����    p      ����        ����       ����        ����$! t)                                     �      L	      �          ����      ����        ����%B t)                                     �      p	                ����                  ����4B t)                                      �  �	      4          ���� �             ����$! �,                                                 	          ����      ����        ����%B �,                                     8     8      8	          ����      @           ����4B	 �,                                    P  �  T      P	          ���� H             ��������   �   �����   ���������     `   ��������������������������������x   8  ���������   ����H      ��������P      ����0   Bgp�\kcN���y�M 	��������e�w�|Q���  �w<���������c�w�|Q���  �w<���������d�w�|Q���  �w<���������y:�����N��b5�l�    ����0     �      F   ����      �      F   ����w��d0M���s���$d   ����!C&�%plG�z�y�A�   �   ��9&]�H�y=/�鼐  �����x�.ؓJ�]?�T�_��  �����BI��D�d����X  �����Uö^!�@��VF����  ����CVn�{�F���s�*�z   �����n>ę�@����MN�%�  �����      ����          ��������X     ����0   �     ���������     ����P   �     ��������      �   x          / stdole2.tlbWWW���������  �������������	  �  d    �����  �����  d  �  �������������  �����   (  x   H
  �  ��������|  �	  P  ����������������   ��������T  ��������  `
  <  �
  �	  ����8  �����   �	  ����t  |  ���������  �  h     �
  ���������
  p  �  �����  `  �	  ����4  ����p  ����0  �����  ����  ����|
  �  �����     ������������P  ����,
  �  �  �    ���������  4	  �����  ����    ��������������������L	  8     h     �  ��������	  �  �����  �����   ����
  �����
  �������� -�ComUtilitiesLibW    ����8�d_IUtilManEventsW    ���� ��FileDownloadExWW�������� [�dlUIDWWW�������� �:sURL��������	 ��sFilenameWWW�������� O�sExt��������	 ��sFileSizeWWW�������� �)sExtraHeadersWWW��������	 ��sRedirURLWWW�������� 1ZSendProgressEventsWW�������� ��bStopDownloadWWW�������� v�sPathToSaveW    ���� �sOnFileDLProgress�����   	 �lProgressWWW�������� *�lProgressMax�������� �"CancelDl    ���� ��OnFileDLEndDownloadW�������� �sSavedFilePathWW    �   �<OnFileDLDownloadErrorWWW��������	 եsErrorMsgWWW    ���� _
OnFileDLAuthenticate��������	 �sUsernameWWW��������	 ��sPasswordWWW�������� �CancelWW    ���� �OnFileDLBeginningTransaction�������� ApsRequestHeadersW�������� �sAdditionalRequestHeadersWWW��������	 �KbResumingWWW�������� �bCancelW    ���� ��OnFileDLResponse����8   KOlResponseCodeWWW�����    O�sResponseHeaders    ���� ��OnStartManagedAPPWWWX  �   ��URLWX  ���� w�RequestHeadersWWX  ���� 8�PostData�����   �hPostDataMime�����   @�pDispManagedAppBrigdeWWW�������� gkbNeedFileNameWWW�������� ^�sLocalFileNameWW�������� +�bClientHandledWW����t   *�bAsynchDownloadW�������� �bCancelDownloadW    ���� 2�OnStartCustManagedAppWWW�������� �pDispCustManagedAppW    ���� OnFileDLFileFullyWritten    ���� ��ManagedAppBeginningTransactionWW�����   ԃsAdditionalHeadersWW    �   ��ManagedAppOnResponse�������� osRedirectedUrlWW����\   e�sRedirectHeaders    ���� �{ManagedAppDataFullyReadW        ^�ManagedAppDataFullyAvailable    ���� �ManagedAppOperationFailedWWWd   L  8�\UtilManW�   ����8�SIUtilMan�   ���� �HWNDInternetExplorerServerWW�������� ��pVal,  ����8�WINDOWSHOOK_TYPESWWW,  $  0�@WHT_CALLWNDPROCW,  ����0�OWHT_CBTW,  ����0s	WHT_GETMESSAGEWW,  ����0�dWHT_KEYBOARD,  ����	0�WHT_MOUSEWWW,  @  0hWHT_MSGFILTERWWW,  �  0MWHT_KEYBOARD_LLW,  ����0nkWHT_MOUSE_LL,  X  0�WHT_FOREGROUNDIDLEWW,  ����0�KWHT_CALLWNDPROCRETWW,  ����0]�WHT_SYSMSGFILTER,  �  	0@@WHT_SHELLWWW�   ���� ܎HookProcNCodeWWW�����  	 �lHookTypeWWW�������� �UnCodeWWW�   ���� �SetupWindowsHook�������� G�hwndTargetWndWWW����h   �]bStartWW����$   �lUWMHookMsgIDWWW�   �   eECancelFileDownloadWW�   8   �uDownloadUrlAsync�   ���� ��HTTPSprotocolManaged�   D   8�HTTPprotocolManagedW�   ���� C�GetScriptObjects����(   vOScriptDispatchWW��������
 c�strObjectsWW�  D  8�!_IManagedAppBridgeEvents�  ����8M5ManagedAppBridgeX  ����8E.IManagedAppBridgeWWWX  ���� �.DownloadCompleteManagedW����     -�sMimeWWW�������� ;data�����  
 2�dataLengthWWX  ���� �3DownloadAbortManaged����T    [�InetErrorCodeWWWX  �   ��IEServerHwndX  \   �8PostDataMimeTypeX  ���� Q�DownloadDataX  ���� �DataMimeTypeX  ���� �pDownloadCacheFileNameWWWX  ���� ?�DownloadCompleteManagedCache����   ��sCacheFileNameWW�  ����8;'_ICustManageAppEventsWWW   ����8��CustManageAppWWW�  ����8��ICustManageAppWW�  �   @�DownloadCompleteCustomAppWWW�  p	   ��DownloadAbortCustomAppWW ComUtilities 1.0 Type LibraryW _IUtilManEvents InterfaceW� Fired before a download begins. Provides information to download the file bypassing URLMON. bStopDownload, default = true.SendProgressEvents, default = true. sPathToSave = path and filenameW On progressWWWU Fired when downloading of data has finished but before data is fully written to file.W On Download Errorsp Fires before a basic or NTLM authentication. Supply username and password obtained from user or cancel download.WWZ Before sending request headers to server. Gives client a chance to add additional headers.6 After receiving the first initial response from server� Called from OnStart method of APP. pDispManagedAppBrigde can be used by casting to IManagedAppBridge interface. Set bClientHandled to false to have the default implementation download the resource.Wm Called from OnStart method of custom APP. pDispCustomApp can be used by casting to ICustManagedApp interface.W` Fired after the downloaded file has been fully written to disc and the handle has been released.WWL Potocol Handler, fired before sending request to server and BeforeNavigate2.WWG Potocol Handler, fired after a response have been received from server.WWW. Fired when data has been fully read by MSHTML.H Fired when data has been fully downloaded and reay to be read by MSHTML.WWL Fired when the result of download of a resource is E_ABORT operation failed.WW UtilMan ClassW IUtilMan Interface# property HWNDInternetExplorerServerWWW@ Returns nCode for CBT, MSGFILTER, and SYSMSGFILTER hook process.WWL Start or stop a windows hook. Notifications are send via SendMessageTimeOut.WW method CancelFileDownloadW method DownloadUrlAsyncWWW property HTTPSprotocolManagedW property HTTPprotocolManagedWW method GetScriptObjectsWWW" _IManagedAppBridgeEvents Interface ManagedAppBridge Class IManagedAppBridge InterfaceWWW> Called when client has finished downloading requested resource" InetErrorCode, One of INET_E_xxxxx Target webbrowser IEServerHwnd Original request URLWW RequestHeaders if any availableWWW PostData if any availableW! PostDataMimeType if any availableW property DownloadDataW Download data Mime typeWWW property DownloadCacheFileNameh Called when client has finished downloading requested resource and a filename is requested abd availableWW _ICustManageAppEvents InterfaceWWW CustManageApp ClassWWW ICustManageApp InterfaceWW  method DownloadCompleteCustomAppWW @ � @ � @ �  ,   @ � >   Created by MIDL version 7.00.0555 at Sat May 07 01:59:10 2011
 `��MWW + WW       ����0   D       H   L      �  �     �      �   
       <    �T       �h       �x       ��       ��       ��       ��          �                  (     \    �     �         �    �T       �h       �\      �t         �     D    �     d            �T       �h       ��     D    �     d         d   �T       �h       �      P    �      �         x   �T         8        P         h     h    �    ( �         �   �T       �h       ��        �         �               \    �    0 �         H   �T       �h       �0      �L         �     �    �    8 �  
       �   ��      ��      ��      ��     	 	��      �                  <      �X         t     8    �    @ T         H   ��     	 	��     D 	   �    H d 	        �   �T       �h       ��     P 
   �    P � 
           �h       ��        $         h     \    �    X �         l   �h       �L      �d      ��         h     ,    �    ` D         �   �h      ,    �    h D         �   �h      ,    �    p D         4   �h                        	   
                        8   @  �  �    |    h  �  �  �  D  �  �  �      �   �   8  |  �  4  �  (  `  �  �  P  |  �  ,  ,    �    8 L D        �     `  
   ,   �    @ D !         �   �����   8   �    H \ 	        �     �             P   �    P | 	             �      �4      �P        d     ,   �    X D 	        d   �T      8   �    ` \ 	        �   ��        T      ,   �    h L D        �      `  
   ,   �    p D !        �   �����   ,   �    x L D	        �      `  
   , 	  �    � D !        �   �����   8 
  �    � \ 	
        �  	 	�	        4	                             	   	   
   8  8  �    �  �  �  �  �  �  �      ,   X   �   �     D  p  �  �  �  �       �     4    �   �     4   �   �     4   �   �     4   �   �     4   �   �     4   �   �     4   �   �     4   �   �     4   � 	  �     4 	  � 
  �     4 
  �   �     4   �   @  @  @  @  @  @  @  @  @	  @
  @  @�  �  �  �  �    (  D  \  |  �  �         (   <   P   d   x   �   �   �   �   �   �  P    �    8 | 	         T   �h       ��	         �	      ��	     ,   �    @ D 	        �   �,
     ,   �    H L D        �     `  
   ,   �    P L D        �     `  
   ,   �    X D !        �   �����   ,   �    ` L D        �     `  
   ,   �    h L D             `  
   ,   �    p L D        0     `  
   ,   �    x D !        T   �����   , 	  �    � L D
        l     `  
   , 
  �    � D !	        l   �����   ,   �    � L D        �     `  
   ,   �    � D !        �   �����   D   �    � d 	        �   �h       ��	      ��
                                	   	   
   
      �	  
  H
  �  �  �  �  `
  |
  �
  �
  �
  �
  �
      P   |   �   �      ,  X  �  �  �    4  `  |   P    �    8 | 	         l	   �h       ��	         �	      ��	     ,   �    @ D 	        �   �,
           p  �      P   8       �� ��     0	                 C o m U t i l i t i e s                       