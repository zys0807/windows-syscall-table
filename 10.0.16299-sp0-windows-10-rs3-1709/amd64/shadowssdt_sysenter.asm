; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 10.0.16299-sp0-windows-10-rs3-1709 amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtUserGetOwnerTransformedMonitorRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetOwnerTransformedMonitorRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4096

	;syscall
	db 0Fh , 05h

	ret

NtUserGetOwnerTransformedMonitorRect ENDP


; ULONG64 __stdcall NtUserYieldTask( );
NtUserYieldTask PROC STDCALL

	mov r10 , rcx
	mov eax , 4097

	;syscall
	db 0Fh , 05h

	ret

NtUserYieldTask ENDP


; ULONG64 __stdcall NtUserSetSensorPresence( ULONG64 arg_01 );
NtUserSetSensorPresence PROC STDCALL 

	mov r10 , rcx
	mov eax , 4098

	;syscall
	db 0Fh , 05h

	ret

NtUserSetSensorPresence ENDP


; ULONG64 __stdcall NtUserGetThreadState( ULONG64 arg_01 );
NtUserGetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4099

	;syscall
	db 0Fh , 05h

	ret

NtUserGetThreadState ENDP


; ULONG64 __stdcall NtUserPeekMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserPeekMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4100

	;syscall
	db 0Fh , 05h

	ret

NtUserPeekMessage ENDP


; ULONG64 __stdcall NtUserCallOneParam( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCallOneParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4101

	;syscall
	db 0Fh , 05h

	ret

NtUserCallOneParam ENDP


; ULONG64 __stdcall NtUserGetKeyState( ULONG64 arg_01 );
NtUserGetKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4102

	;syscall
	db 0Fh , 05h

	ret

NtUserGetKeyState ENDP


; ULONG64 __stdcall NtUserInvalidateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserInvalidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4103

	;syscall
	db 0Fh , 05h

	ret

NtUserInvalidateRect ENDP


; ULONG64 __stdcall NtUserCallNoParam( ULONG64 arg_01 );
NtUserCallNoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4104

	;syscall
	db 0Fh , 05h

	ret

NtUserCallNoParam ENDP


; ULONG64 __stdcall NtUserGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4105

	;syscall
	db 0Fh , 05h

	ret

NtUserGetMessage ENDP


; ULONG64 __stdcall NtUserMessageCall( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserMessageCall PROC STDCALL 

	mov r10 , rcx
	mov eax , 4106

	;syscall
	db 0Fh , 05h

	ret

NtUserMessageCall ENDP


; ULONG64 __stdcall NtGdiBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4107

	;syscall
	db 0Fh , 05h

	ret

NtGdiBitBlt ENDP


; ULONG64 __stdcall NtGdiGetCharSet( ULONG64 arg_01 );
NtGdiGetCharSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4108

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCharSet ENDP


; ULONG64 __stdcall NtUserGetDC( ULONG64 arg_01 );
NtUserGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4109

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDC ENDP


; ULONG64 __stdcall NtGdiSelectBitmap( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSelectBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4110

	;syscall
	db 0Fh , 05h

	ret

NtGdiSelectBitmap ENDP


; ULONG64 __stdcall NtUserWaitMessage( );
NtUserWaitMessage PROC STDCALL

	mov r10 , rcx
	mov eax , 4111

	;syscall
	db 0Fh , 05h

	ret

NtUserWaitMessage ENDP


; ULONG64 __stdcall NtUserTranslateMessage( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserTranslateMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4112

	;syscall
	db 0Fh , 05h

	ret

NtUserTranslateMessage ENDP


; ULONG64 __stdcall NtUserGetProp( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4113

	;syscall
	db 0Fh , 05h

	ret

NtUserGetProp ENDP


; ULONG64 __stdcall NtUserPostMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserPostMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4114

	;syscall
	db 0Fh , 05h

	ret

NtUserPostMessage ENDP


; ULONG64 __stdcall NtUserQueryWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserQueryWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4115

	;syscall
	db 0Fh , 05h

	ret

NtUserQueryWindow ENDP


; ULONG64 __stdcall NtUserTranslateAccelerator( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserTranslateAccelerator PROC STDCALL 

	mov r10 , rcx
	mov eax , 4116

	;syscall
	db 0Fh , 05h

	ret

NtUserTranslateAccelerator ENDP


; ULONG64 __stdcall NtGdiFlush( );
NtGdiFlush PROC STDCALL

	mov r10 , rcx
	mov eax , 4117

	;syscall
	db 0Fh , 05h

	ret

NtGdiFlush ENDP


; ULONG64 __stdcall NtUserRedrawWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserRedrawWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4118

	;syscall
	db 0Fh , 05h

	ret

NtUserRedrawWindow ENDP


; ULONG64 __stdcall NtUserWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4119

	;syscall
	db 0Fh , 05h

	ret

NtUserWindowFromPoint ENDP


; ULONG64 __stdcall NtUserCallMsgFilter( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCallMsgFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4120

	;syscall
	db 0Fh , 05h

	ret

NtUserCallMsgFilter ENDP


; ULONG64 __stdcall NtUserValidateTimerCallback( ULONG64 arg_01 );
NtUserValidateTimerCallback PROC STDCALL 

	mov r10 , rcx
	mov eax , 4121

	;syscall
	db 0Fh , 05h

	ret

NtUserValidateTimerCallback ENDP


; ULONG64 __stdcall NtUserBeginPaint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserBeginPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4122

	;syscall
	db 0Fh , 05h

	ret

NtUserBeginPaint ENDP


; ULONG64 __stdcall NtUserSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4123

	;syscall
	db 0Fh , 05h

	ret

NtUserSetTimer ENDP


; ULONG64 __stdcall NtUserEndPaint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserEndPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4124

	;syscall
	db 0Fh , 05h

	ret

NtUserEndPaint ENDP


; ULONG64 __stdcall NtUserSetCursor( ULONG64 arg_01 );
NtUserSetCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4125

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCursor ENDP


; ULONG64 __stdcall NtUserKillTimer( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserKillTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4126

	;syscall
	db 0Fh , 05h

	ret

NtUserKillTimer ENDP


; ULONG64 __stdcall NtUserBuildHwndList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserBuildHwndList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4127

	;syscall
	db 0Fh , 05h

	ret

NtUserBuildHwndList ENDP


; ULONG64 __stdcall NtUserSelectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSelectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4128

	;syscall
	db 0Fh , 05h

	ret

NtUserSelectPalette ENDP


; ULONG64 __stdcall NtUserCallNextHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserCallNextHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4129

	;syscall
	db 0Fh , 05h

	ret

NtUserCallNextHookEx ENDP


; ULONG64 __stdcall NtUserHideCaret( ULONG64 arg_01 );
NtUserHideCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4130

	;syscall
	db 0Fh , 05h

	ret

NtUserHideCaret ENDP


; ULONG64 __stdcall NtGdiIntersectClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiIntersectClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4131

	;syscall
	db 0Fh , 05h

	ret

NtGdiIntersectClipRect ENDP


; ULONG64 __stdcall NtUserCallHwndLock( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCallHwndLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4132

	;syscall
	db 0Fh , 05h

	ret

NtUserCallHwndLock ENDP


; ULONG64 __stdcall NtUserGetProcessWindowStation( );
NtUserGetProcessWindowStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4133

	;syscall
	db 0Fh , 05h

	ret

NtUserGetProcessWindowStation ENDP


; ULONG64 __stdcall NtGdiDeleteObjectApp( ULONG64 arg_01 );
NtGdiDeleteObjectApp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4134

	;syscall
	db 0Fh , 05h

	ret

NtGdiDeleteObjectApp ENDP


; ULONG64 __stdcall NtUserSetWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserSetWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4135

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowPos ENDP


; ULONG64 __stdcall NtUserShowCaret( ULONG64 arg_01 );
NtUserShowCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4136

	;syscall
	db 0Fh , 05h

	ret

NtUserShowCaret ENDP


; ULONG64 __stdcall NtUserEndDeferWindowPosEx( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserEndDeferWindowPosEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4137

	;syscall
	db 0Fh , 05h

	ret

NtUserEndDeferWindowPosEx ENDP


; ULONG64 __stdcall NtUserCallHwndParamLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCallHwndParamLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4138

	;syscall
	db 0Fh , 05h

	ret

NtUserCallHwndParamLock ENDP


; ULONG64 __stdcall NtUserVkKeyScanEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserVkKeyScanEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4139

	;syscall
	db 0Fh , 05h

	ret

NtUserVkKeyScanEx ENDP


; ULONG64 __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
NtGdiSetDIBitsToDeviceInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4140

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG64 __stdcall NtUserCallTwoParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCallTwoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4141

	;syscall
	db 0Fh , 05h

	ret

NtUserCallTwoParam ENDP


; ULONG64 __stdcall NtGdiGetRandomRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetRandomRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4142

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetRandomRgn ENDP


; ULONG64 __stdcall NtUserCopyAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCopyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4143

	;syscall
	db 0Fh , 05h

	ret

NtUserCopyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserNotifyWinEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserNotifyWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4144

	;syscall
	db 0Fh , 05h

	ret

NtUserNotifyWinEvent ENDP


; ULONG64 __stdcall NtGdiExtSelectClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiExtSelectClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4145

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtSelectClipRgn ENDP


; ULONG64 __stdcall NtUserIsClipboardFormatAvailable( ULONG64 arg_01 );
NtUserIsClipboardFormatAvailable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4146

	;syscall
	db 0Fh , 05h

	ret

NtUserIsClipboardFormatAvailable ENDP


; ULONG64 __stdcall NtUserSetScrollInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetScrollInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4147

	;syscall
	db 0Fh , 05h

	ret

NtUserSetScrollInfo ENDP


; ULONG64 __stdcall NtGdiStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
NtGdiStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4148

	;syscall
	db 0Fh , 05h

	ret

NtGdiStretchBlt ENDP


; ULONG64 __stdcall NtUserCreateCaret( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserCreateCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4149

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateCaret ENDP


; ULONG64 __stdcall NtGdiRectVisible( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiRectVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4150

	;syscall
	db 0Fh , 05h

	ret

NtGdiRectVisible ENDP


; ULONG64 __stdcall NtGdiCombineRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiCombineRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4151

	;syscall
	db 0Fh , 05h

	ret

NtGdiCombineRgn ENDP


; ULONG64 __stdcall NtGdiGetDCObject( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetDCObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4152

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDCObject ENDP


; ULONG64 __stdcall NtUserDispatchMessage( ULONG64 arg_01 );
NtUserDispatchMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4153

	;syscall
	db 0Fh , 05h

	ret

NtUserDispatchMessage ENDP


; ULONG64 __stdcall NtUserRegisterWindowMessage( ULONG64 arg_01 );
NtUserRegisterWindowMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4154

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterWindowMessage ENDP


; ULONG64 __stdcall NtGdiExtTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtGdiExtTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4155

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtTextOutW ENDP


; ULONG64 __stdcall NtGdiSelectFont( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSelectFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4156

	;syscall
	db 0Fh , 05h

	ret

NtGdiSelectFont ENDP


; ULONG64 __stdcall NtGdiRestoreDC( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiRestoreDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4157

	;syscall
	db 0Fh , 05h

	ret

NtGdiRestoreDC ENDP


; ULONG64 __stdcall NtGdiSaveDC( ULONG64 arg_01 );
NtGdiSaveDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4158

	;syscall
	db 0Fh , 05h

	ret

NtGdiSaveDC ENDP


; ULONG64 __stdcall NtUserGetForegroundWindow( );
NtUserGetForegroundWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4159

	;syscall
	db 0Fh , 05h

	ret

NtUserGetForegroundWindow ENDP


; ULONG64 __stdcall NtUserShowScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserShowScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4160

	;syscall
	db 0Fh , 05h

	ret

NtUserShowScrollBar ENDP


; ULONG64 __stdcall NtUserFindExistingCursorIcon( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserFindExistingCursorIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4161

	;syscall
	db 0Fh , 05h

	ret

NtUserFindExistingCursorIcon ENDP


; ULONG64 __stdcall NtGdiGetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4162

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDCDword ENDP


; ULONG64 __stdcall NtGdiGetRegionData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetRegionData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4163

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetRegionData ENDP


; ULONG64 __stdcall NtGdiLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4164

	;syscall
	db 0Fh , 05h

	ret

NtGdiLineTo ENDP


; ULONG64 __stdcall NtUserSystemParametersInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSystemParametersInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4165

	;syscall
	db 0Fh , 05h

	ret

NtUserSystemParametersInfo ENDP


; ULONG64 __stdcall NtGdiGetAppClipBox( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetAppClipBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4166

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetAppClipBox ENDP


; ULONG64 __stdcall NtUserGetAsyncKeyState( ULONG64 arg_01 );
NtUserGetAsyncKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4167

	;syscall
	db 0Fh , 05h

	ret

NtUserGetAsyncKeyState ENDP


; ULONG64 __stdcall NtUserGetCPD( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetCPD PROC STDCALL 

	mov r10 , rcx
	mov eax , 4168

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCPD ENDP


; ULONG64 __stdcall NtUserRemoveProp( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRemoveProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4169

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoveProp ENDP


; ULONG64 __stdcall NtGdiDoPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiDoPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4170

	;syscall
	db 0Fh , 05h

	ret

NtGdiDoPalette ENDP


; ULONG64 __stdcall NtGdiPolyPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiPolyPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4171

	;syscall
	db 0Fh , 05h

	ret

NtGdiPolyPolyDraw ENDP


; ULONG64 __stdcall NtUserSetCapture( ULONG64 arg_01 );
NtUserSetCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4172

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCapture ENDP


; ULONG64 __stdcall NtUserEnumDisplayMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserEnumDisplayMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4173

	;syscall
	db 0Fh , 05h

	ret

NtUserEnumDisplayMonitors ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiCreateCompatibleBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4174

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateCompatibleBitmap ENDP


; ULONG64 __stdcall NtUserSetProp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4175

	;syscall
	db 0Fh , 05h

	ret

NtUserSetProp ENDP


; ULONG64 __stdcall NtGdiGetTextCharsetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetTextCharsetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4176

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetTextCharsetInfo ENDP


; ULONG64 __stdcall NtUserSBGetParms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSBGetParms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4177

	;syscall
	db 0Fh , 05h

	ret

NtUserSBGetParms ENDP


; ULONG64 __stdcall NtUserGetIconInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserGetIconInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4178

	;syscall
	db 0Fh , 05h

	ret

NtUserGetIconInfo ENDP


; ULONG64 __stdcall NtUserExcludeUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserExcludeUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4179

	;syscall
	db 0Fh , 05h

	ret

NtUserExcludeUpdateRgn ENDP


; ULONG64 __stdcall NtUserSetFocus( ULONG64 arg_01 );
NtUserSetFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4180

	;syscall
	db 0Fh , 05h

	ret

NtUserSetFocus ENDP


; ULONG64 __stdcall NtGdiExtGetObjectW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiExtGetObjectW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4181

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtGetObjectW ENDP


; ULONG64 __stdcall NtUserGetUpdateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetUpdateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4182

	;syscall
	db 0Fh , 05h

	ret

NtUserGetUpdateRect ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleDC( ULONG64 arg_01 );
NtGdiCreateCompatibleDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4183

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateCompatibleDC ENDP


; ULONG64 __stdcall NtUserGetClipboardSequenceNumber( );
NtUserGetClipboardSequenceNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 4184

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipboardSequenceNumber ENDP


; ULONG64 __stdcall NtGdiCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4185

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreatePen ENDP


; ULONG64 __stdcall NtUserShowWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserShowWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4186

	;syscall
	db 0Fh , 05h

	ret

NtUserShowWindow ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutList( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetKeyboardLayoutList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4187

	;syscall
	db 0Fh , 05h

	ret

NtUserGetKeyboardLayoutList ENDP


; ULONG64 __stdcall NtGdiPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4188

	;syscall
	db 0Fh , 05h

	ret

NtGdiPatBlt ENDP


; ULONG64 __stdcall NtUserMapVirtualKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserMapVirtualKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4189

	;syscall
	db 0Fh , 05h

	ret

NtUserMapVirtualKeyEx ENDP


; ULONG64 __stdcall NtUserSetWindowLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetWindowLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4190

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowLong ENDP


; ULONG64 __stdcall NtGdiHfontCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiHfontCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4191

	;syscall
	db 0Fh , 05h

	ret

NtGdiHfontCreate ENDP


; ULONG64 __stdcall NtUserMoveWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserMoveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4192

	;syscall
	db 0Fh , 05h

	ret

NtUserMoveWindow ENDP


; ULONG64 __stdcall NtUserPostThreadMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserPostThreadMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4193

	;syscall
	db 0Fh , 05h

	ret

NtUserPostThreadMessage ENDP


; ULONG64 __stdcall NtUserDrawIconEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtUserDrawIconEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4194

	;syscall
	db 0Fh , 05h

	ret

NtUserDrawIconEx ENDP


; ULONG64 __stdcall NtUserGetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4195

	;syscall
	db 0Fh , 05h

	ret

NtUserGetSystemMenu ENDP


; ULONG64 __stdcall NtGdiDrawStream( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiDrawStream PROC STDCALL 

	mov r10 , rcx
	mov eax , 4196

	;syscall
	db 0Fh , 05h

	ret

NtGdiDrawStream ENDP


; ULONG64 __stdcall NtUserInternalGetWindowText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserInternalGetWindowText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4197

	;syscall
	db 0Fh , 05h

	ret

NtUserInternalGetWindowText ENDP


; ULONG64 __stdcall NtUserGetWindowDC( ULONG64 arg_01 );
NtUserGetWindowDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4198

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowDC ENDP


; ULONG64 __stdcall NtGdiInvertRgn( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiInvertRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4199

	;syscall
	db 0Fh , 05h

	ret

NtGdiInvertRgn ENDP


; ULONG64 __stdcall NtGdiGetRgnBox( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetRgnBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4200

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetRgnBox ENDP


; ULONG64 __stdcall NtGdiGetAndSetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetAndSetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4201

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetAndSetDCDword ENDP


; ULONG64 __stdcall NtGdiMaskBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
NtGdiMaskBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4202

	;syscall
	db 0Fh , 05h

	ret

NtGdiMaskBlt ENDP


; ULONG64 __stdcall NtGdiGetWidthTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiGetWidthTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4203

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetWidthTable ENDP


; ULONG64 __stdcall NtUserScrollDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserScrollDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4204

	;syscall
	db 0Fh , 05h

	ret

NtUserScrollDC ENDP


; ULONG64 __stdcall NtUserGetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4205

	;syscall
	db 0Fh , 05h

	ret

NtUserGetObjectInformation ENDP


; ULONG64 __stdcall NtGdiCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4206

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateBitmap ENDP


; ULONG64 __stdcall NtUserFindWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserFindWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4207

	;syscall
	db 0Fh , 05h

	ret

NtUserFindWindowEx ENDP


; ULONG64 __stdcall NtGdiPolyPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiPolyPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4208

	;syscall
	db 0Fh , 05h

	ret

NtGdiPolyPatBlt ENDP


; ULONG64 __stdcall NtUserUnhookWindowsHookEx( ULONG64 arg_01 );
NtUserUnhookWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4209

	;syscall
	db 0Fh , 05h

	ret

NtUserUnhookWindowsHookEx ENDP


; ULONG64 __stdcall NtGdiGetNearestColor( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetNearestColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4210

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetNearestColor ENDP


; ULONG64 __stdcall NtGdiTransformPoints( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiTransformPoints PROC STDCALL 

	mov r10 , rcx
	mov eax , 4211

	;syscall
	db 0Fh , 05h

	ret

NtGdiTransformPoints ENDP


; ULONG64 __stdcall NtGdiGetDCPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetDCPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4212

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDCPoint ENDP


; ULONG64 __stdcall NtGdiCreateDIBBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiCreateDIBBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4213

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateDIBBrush ENDP


; ULONG64 __stdcall NtGdiGetTextMetricsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetTextMetricsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4214

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetTextMetricsW ENDP


; ULONG64 __stdcall NtUserCreateWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 , ULONG64 arg_17 );
NtUserCreateWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4215

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateWindowEx ENDP


; ULONG64 __stdcall NtUserSetParent( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetParent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4216

	;syscall
	db 0Fh , 05h

	ret

NtUserSetParent ENDP


; ULONG64 __stdcall NtUserGetKeyboardState( ULONG64 arg_01 );
NtUserGetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4217

	;syscall
	db 0Fh , 05h

	ret

NtUserGetKeyboardState ENDP


; ULONG64 __stdcall NtUserToUnicodeEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserToUnicodeEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4218

	;syscall
	db 0Fh , 05h

	ret

NtUserToUnicodeEx ENDP


; ULONG64 __stdcall NtUserGetControlBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetControlBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4219

	;syscall
	db 0Fh , 05h

	ret

NtUserGetControlBrush ENDP


; ULONG64 __stdcall NtUserGetClassName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetClassName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4220

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClassName ENDP


; ULONG64 __stdcall NtGdiAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
NtGdiAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4221

	;syscall
	db 0Fh , 05h

	ret

NtGdiAlphaBlend ENDP


; ULONG64 __stdcall NtGdiOffsetRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiOffsetRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4222

	;syscall
	db 0Fh , 05h

	ret

NtGdiOffsetRgn ENDP


; ULONG64 __stdcall NtUserDefSetText( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserDefSetText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4223

	;syscall
	db 0Fh , 05h

	ret

NtUserDefSetText ENDP


; ULONG64 __stdcall NtGdiGetTextFaceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetTextFaceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4224

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetTextFaceW ENDP


; ULONG64 __stdcall NtGdiStretchDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
NtGdiStretchDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4225

	;syscall
	db 0Fh , 05h

	ret

NtGdiStretchDIBitsInternal ENDP


; ULONG64 __stdcall NtUserSendInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSendInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4226

	;syscall
	db 0Fh , 05h

	ret

NtUserSendInput ENDP


; ULONG64 __stdcall NtUserGetThreadDesktop( ULONG64 arg_01 );
NtUserGetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4227

	;syscall
	db 0Fh , 05h

	ret

NtUserGetThreadDesktop ENDP


; ULONG64 __stdcall NtGdiCreateRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiCreateRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4228

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateRectRgn ENDP


; ULONG64 __stdcall NtGdiGetDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtGdiGetDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4229

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDIBitsInternal ENDP


; ULONG64 __stdcall NtUserGetUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4230

	;syscall
	db 0Fh , 05h

	ret

NtUserGetUpdateRgn ENDP


; ULONG64 __stdcall NtGdiDeleteClientObj( ULONG64 arg_01 );
NtGdiDeleteClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4231

	;syscall
	db 0Fh , 05h

	ret

NtGdiDeleteClientObj ENDP


; ULONG64 __stdcall NtUserGetIconSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetIconSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4232

	;syscall
	db 0Fh , 05h

	ret

NtUserGetIconSize ENDP


; ULONG64 __stdcall NtUserFillWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserFillWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4233

	;syscall
	db 0Fh , 05h

	ret

NtUserFillWindow ENDP


; ULONG64 __stdcall NtGdiExtCreateRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiExtCreateRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4234

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtCreateRegion ENDP


; ULONG64 __stdcall NtGdiComputeXformCoefficients( ULONG64 arg_01 );
NtGdiComputeXformCoefficients PROC STDCALL 

	mov r10 , rcx
	mov eax , 4235

	;syscall
	db 0Fh , 05h

	ret

NtGdiComputeXformCoefficients ENDP


; ULONG64 __stdcall NtUserSetWindowsHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserSetWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4236

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowsHookEx ENDP


; ULONG64 __stdcall NtUserNotifyProcessCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserNotifyProcessCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4237

	;syscall
	db 0Fh , 05h

	ret

NtUserNotifyProcessCreate ENDP


; ULONG64 __stdcall NtGdiUnrealizeObject( ULONG64 arg_01 );
NtGdiUnrealizeObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4238

	;syscall
	db 0Fh , 05h

	ret

NtGdiUnrealizeObject ENDP


; ULONG64 __stdcall NtUserGetTitleBarInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetTitleBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4239

	;syscall
	db 0Fh , 05h

	ret

NtUserGetTitleBarInfo ENDP


; ULONG64 __stdcall NtGdiRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4240

	;syscall
	db 0Fh , 05h

	ret

NtGdiRectangle ENDP


; ULONG64 __stdcall NtUserSetThreadDesktop( ULONG64 arg_01 );
NtUserSetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4241

	;syscall
	db 0Fh , 05h

	ret

NtUserSetThreadDesktop ENDP


; ULONG64 __stdcall NtUserGetDCEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetDCEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4242

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDCEx ENDP


; ULONG64 __stdcall NtUserGetScrollBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetScrollBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4243

	;syscall
	db 0Fh , 05h

	ret

NtUserGetScrollBarInfo ENDP


; ULONG64 __stdcall NtGdiGetTextExtent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetTextExtent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4244

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetTextExtent ENDP


; ULONG64 __stdcall NtUserSetWindowFNID( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetWindowFNID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4245

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowFNID ENDP


; ULONG64 __stdcall NtGdiSetLayout( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4246

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetLayout ENDP


; ULONG64 __stdcall NtUserCalcMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserCalcMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4247

	;syscall
	db 0Fh , 05h

	ret

NtUserCalcMenuBar ENDP


; ULONG64 __stdcall NtUserThunkedMenuItemInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserThunkedMenuItemInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4248

	;syscall
	db 0Fh , 05h

	ret

NtUserThunkedMenuItemInfo ENDP


; ULONG64 __stdcall NtGdiExcludeClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiExcludeClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4249

	;syscall
	db 0Fh , 05h

	ret

NtGdiExcludeClipRect ENDP


; ULONG64 __stdcall NtGdiCreateDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtGdiCreateDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4250

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateDIBSection ENDP


; ULONG64 __stdcall NtGdiGetDCforBitmap( ULONG64 arg_01 );
NtGdiGetDCforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4251

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDCforBitmap ENDP


; ULONG64 __stdcall NtUserDestroyCursor( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserDestroyCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4252

	;syscall
	db 0Fh , 05h

	ret

NtUserDestroyCursor ENDP


; ULONG64 __stdcall NtUserDestroyWindow( ULONG64 arg_01 );
NtUserDestroyWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4253

	;syscall
	db 0Fh , 05h

	ret

NtUserDestroyWindow ENDP


; ULONG64 __stdcall NtUserCallHwndParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCallHwndParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4254

	;syscall
	db 0Fh , 05h

	ret

NtUserCallHwndParam ENDP


; ULONG64 __stdcall NtGdiCreateDIBitmapInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiCreateDIBitmapInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4255

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateDIBitmapInternal ENDP


; ULONG64 __stdcall NtUserOpenWindowStation( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserOpenWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4256

	;syscall
	db 0Fh , 05h

	ret

NtUserOpenWindowStation ENDP


; ULONG64 __stdcall NtUserSetCursorIconData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetCursorIconData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4257

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCursorIconData ENDP


; ULONG64 __stdcall NtUserCloseDesktop( ULONG64 arg_01 );
NtUserCloseDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4258

	;syscall
	db 0Fh , 05h

	ret

NtUserCloseDesktop ENDP


; ULONG64 __stdcall NtUserOpenDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserOpenDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4259

	;syscall
	db 0Fh , 05h

	ret

NtUserOpenDesktop ENDP


; ULONG64 __stdcall NtUserSetProcessWindowStation( ULONG64 arg_01 );
NtUserSetProcessWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4260

	;syscall
	db 0Fh , 05h

	ret

NtUserSetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserGetAtomName( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetAtomName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4261

	;syscall
	db 0Fh , 05h

	ret

NtUserGetAtomName ENDP


; ULONG64 __stdcall NtGdiExtCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiExtCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4262

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtCreatePen ENDP


; ULONG64 __stdcall NtGdiCreatePaletteInternal( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiCreatePaletteInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4263

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreatePaletteInternal ENDP


; ULONG64 __stdcall NtGdiSetBrushOrg( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiSetBrushOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4264

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetBrushOrg ENDP


; ULONG64 __stdcall NtUserBuildNameList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserBuildNameList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4265

	;syscall
	db 0Fh , 05h

	ret

NtUserBuildNameList ENDP


; ULONG64 __stdcall NtGdiSetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiSetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4266

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetPixel ENDP


; ULONG64 __stdcall NtUserRegisterClassExWOW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserRegisterClassExWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4267

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterClassExWOW ENDP


; ULONG64 __stdcall NtGdiCreatePatternBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiCreatePatternBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4268

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreatePatternBrushInternal ENDP


; ULONG64 __stdcall NtUserGetAncestor( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetAncestor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4269

	;syscall
	db 0Fh , 05h

	ret

NtUserGetAncestor ENDP


; ULONG64 __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetOutlineTextMetricsInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4270

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG64 __stdcall NtGdiSetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4271

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetBitmapBits ENDP


; ULONG64 __stdcall NtUserCloseWindowStation( ULONG64 arg_01 );
NtUserCloseWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4272

	;syscall
	db 0Fh , 05h

	ret

NtUserCloseWindowStation ENDP


; ULONG64 __stdcall NtUserGetDoubleClickTime( );
NtUserGetDoubleClickTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4273

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDoubleClickTime ENDP


; ULONG64 __stdcall NtUserEnableScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserEnableScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4274

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableScrollBar ENDP


; ULONG64 __stdcall NtGdiCreateSolidBrush( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiCreateSolidBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4275

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateSolidBrush ENDP


; ULONG64 __stdcall NtUserGetClassInfoEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetClassInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4276

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClassInfoEx ENDP


; ULONG64 __stdcall NtGdiCreateClientObj( ULONG64 arg_01 );
NtGdiCreateClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4277

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateClientObj ENDP


; ULONG64 __stdcall NtUserUnregisterClass( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserUnregisterClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4278

	;syscall
	db 0Fh , 05h

	ret

NtUserUnregisterClass ENDP


; ULONG64 __stdcall NtUserDeleteMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserDeleteMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4279

	;syscall
	db 0Fh , 05h

	ret

NtUserDeleteMenu ENDP


; ULONG64 __stdcall NtGdiRectInRegion( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiRectInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4280

	;syscall
	db 0Fh , 05h

	ret

NtGdiRectInRegion ENDP


; ULONG64 __stdcall NtUserScrollWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserScrollWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4281

	;syscall
	db 0Fh , 05h

	ret

NtUserScrollWindowEx ENDP


; ULONG64 __stdcall NtGdiGetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4282

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetPixel ENDP


; ULONG64 __stdcall NtUserSetClassLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetClassLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4283

	;syscall
	db 0Fh , 05h

	ret

NtUserSetClassLong ENDP


; ULONG64 __stdcall NtUserGetMenuBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetMenuBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4284

	;syscall
	db 0Fh , 05h

	ret

NtUserGetMenuBarInfo ENDP


; ULONG64 __stdcall NtGdiGetNearestPaletteIndex( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetNearestPaletteIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4285

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetNearestPaletteIndex ENDP


; ULONG64 __stdcall NtGdiGetCharWidthW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiGetCharWidthW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4286

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCharWidthW ENDP


; ULONG64 __stdcall NtUserInvalidateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserInvalidateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4287

	;syscall
	db 0Fh , 05h

	ret

NtUserInvalidateRgn ENDP


; ULONG64 __stdcall NtUserGetClipboardOwner( );
NtUserGetClipboardOwner PROC STDCALL

	mov r10 , rcx
	mov eax , 4288

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipboardOwner ENDP


; ULONG64 __stdcall NtUserSetWindowRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetWindowRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4289

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowRgn ENDP


; ULONG64 __stdcall NtUserBitBltSysBmp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserBitBltSysBmp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4290

	;syscall
	db 0Fh , 05h

	ret

NtUserBitBltSysBmp ENDP


; ULONG64 __stdcall NtGdiGetCharWidthInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetCharWidthInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4291

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCharWidthInfo ENDP


; ULONG64 __stdcall NtUserValidateRect( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserValidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4292

	;syscall
	db 0Fh , 05h

	ret

NtUserValidateRect ENDP


; ULONG64 __stdcall NtUserCloseClipboard( );
NtUserCloseClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4293

	;syscall
	db 0Fh , 05h

	ret

NtUserCloseClipboard ENDP


; ULONG64 __stdcall NtUserOpenClipboard( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserOpenClipboard PROC STDCALL 

	mov r10 , rcx
	mov eax , 4294

	;syscall
	db 0Fh , 05h

	ret

NtUserOpenClipboard ENDP


; ULONG64 __stdcall NtUserSetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4295

	;syscall
	db 0Fh , 05h

	ret

NtUserSetClipboardData ENDP


; ULONG64 __stdcall NtUserEnableMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserEnableMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4296

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableMenuItem ENDP


; ULONG64 __stdcall NtUserAlterWindowStyle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserAlterWindowStyle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4297

	;syscall
	db 0Fh , 05h

	ret

NtUserAlterWindowStyle ENDP


; ULONG64 __stdcall NtGdiFillRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiFillRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4298

	;syscall
	db 0Fh , 05h

	ret

NtGdiFillRgn ENDP


; ULONG64 __stdcall NtUserGetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4299

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowPlacement ENDP


; ULONG64 __stdcall NtGdiModifyWorldTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiModifyWorldTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4300

	;syscall
	db 0Fh , 05h

	ret

NtGdiModifyWorldTransform ENDP


; ULONG64 __stdcall NtGdiGetFontData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetFontData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4301

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetFontData ENDP


; ULONG64 __stdcall NtUserGetOpenClipboardWindow( );
NtUserGetOpenClipboardWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4302

	;syscall
	db 0Fh , 05h

	ret

NtUserGetOpenClipboardWindow ENDP


; ULONG64 __stdcall NtUserSetThreadState( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4303

	;syscall
	db 0Fh , 05h

	ret

NtUserSetThreadState ENDP


; ULONG64 __stdcall NtGdiOpenDCW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtGdiOpenDCW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4304

	;syscall
	db 0Fh , 05h

	ret

NtGdiOpenDCW ENDP


; ULONG64 __stdcall NtUserTrackMouseEvent( ULONG64 arg_01 );
NtUserTrackMouseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4305

	;syscall
	db 0Fh , 05h

	ret

NtUserTrackMouseEvent ENDP


; ULONG64 __stdcall NtGdiGetTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4306

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetTransform ENDP


; ULONG64 __stdcall NtUserDestroyMenu( ULONG64 arg_01 );
NtUserDestroyMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4307

	;syscall
	db 0Fh , 05h

	ret

NtUserDestroyMenu ENDP


; ULONG64 __stdcall NtGdiGetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4308

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetBitmapBits ENDP


; ULONG64 __stdcall NtUserConsoleControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserConsoleControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4309

	;syscall
	db 0Fh , 05h

	ret

NtUserConsoleControl ENDP


; ULONG64 __stdcall NtUserSetActiveWindow( ULONG64 arg_01 );
NtUserSetActiveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4310

	;syscall
	db 0Fh , 05h

	ret

NtUserSetActiveWindow ENDP


; ULONG64 __stdcall NtUserSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4311

	;syscall
	db 0Fh , 05h

	ret

NtUserSetInformationThread ENDP


; ULONG64 __stdcall NtUserSetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4312

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowPlacement ENDP


; ULONG64 __stdcall NtUserGetControlColor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetControlColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4313

	;syscall
	db 0Fh , 05h

	ret

NtUserGetControlColor ENDP


; ULONG64 __stdcall NtGdiSetMetaRgn( ULONG64 arg_01 );
NtGdiSetMetaRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4314

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetMetaRgn ENDP


; ULONG64 __stdcall NtGdiSetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4315

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetMiterLimit ENDP


; ULONG64 __stdcall NtGdiSetVirtualResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiSetVirtualResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 4316

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetVirtualResolution ENDP


; ULONG64 __stdcall NtGdiGetRasterizerCaps( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetRasterizerCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4317

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetRasterizerCaps ENDP


; ULONG64 __stdcall NtUserSetWindowWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetWindowWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4318

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowWord ENDP


; ULONG64 __stdcall NtUserGetClipboardFormatName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetClipboardFormatName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4319

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipboardFormatName ENDP


; ULONG64 __stdcall NtUserRealInternalGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserRealInternalGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4320

	;syscall
	db 0Fh , 05h

	ret

NtUserRealInternalGetMessage ENDP


; ULONG64 __stdcall NtUserCreateLocalMemHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserCreateLocalMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4321

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateLocalMemHandle ENDP


; ULONG64 __stdcall NtUserAttachThreadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserAttachThreadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4322

	;syscall
	db 0Fh , 05h

	ret

NtUserAttachThreadInput ENDP


; ULONG64 __stdcall NtGdiCreateHalftonePalette( ULONG64 arg_01 );
NtGdiCreateHalftonePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4323

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateHalftonePalette ENDP


; ULONG64 __stdcall NtUserPaintMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserPaintMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4324

	;syscall
	db 0Fh , 05h

	ret

NtUserPaintMenuBar ENDP


; ULONG64 __stdcall NtUserSetKeyboardState( ULONG64 arg_01 );
NtUserSetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4325

	;syscall
	db 0Fh , 05h

	ret

NtUserSetKeyboardState ENDP


; ULONG64 __stdcall NtGdiCombineTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiCombineTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4326

	;syscall
	db 0Fh , 05h

	ret

NtGdiCombineTransform ENDP


; ULONG64 __stdcall NtUserCreateAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCreateAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4327

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateAcceleratorTable ENDP


; ULONG64 __stdcall NtUserGetCursorFrameInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetCursorFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4328

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCursorFrameInfo ENDP


; ULONG64 __stdcall NtUserGetAltTabInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserGetAltTabInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4329

	;syscall
	db 0Fh , 05h

	ret

NtUserGetAltTabInfo ENDP


; ULONG64 __stdcall NtUserGetCaretBlinkTime( );
NtUserGetCaretBlinkTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4330

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCaretBlinkTime ENDP


; ULONG64 __stdcall NtGdiQueryFontAssocInfo( ULONG64 arg_01 );
NtGdiQueryFontAssocInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4331

	;syscall
	db 0Fh , 05h

	ret

NtGdiQueryFontAssocInfo ENDP


; ULONG64 __stdcall NtUserProcessConnect( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserProcessConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4332

	;syscall
	db 0Fh , 05h

	ret

NtUserProcessConnect ENDP


; ULONG64 __stdcall NtUserEnumDisplayDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserEnumDisplayDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4333

	;syscall
	db 0Fh , 05h

	ret

NtUserEnumDisplayDevices ENDP


; ULONG64 __stdcall NtUserEmptyClipboard( );
NtUserEmptyClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4334

	;syscall
	db 0Fh , 05h

	ret

NtUserEmptyClipboard ENDP


; ULONG64 __stdcall NtUserGetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4335

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipboardData ENDP


; ULONG64 __stdcall NtUserRemoveMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserRemoveMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4336

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoveMenu ENDP


; ULONG64 __stdcall NtGdiSetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4337

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4338

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetBitmapDimension ENDP


; ULONG64 __stdcall NtUserConvertMemHandle( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserConvertMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4339

	;syscall
	db 0Fh , 05h

	ret

NtUserConvertMemHandle ENDP


; ULONG64 __stdcall NtUserDestroyAcceleratorTable( ULONG64 arg_01 );
NtUserDestroyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4340

	;syscall
	db 0Fh , 05h

	ret

NtUserDestroyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserGetGUIThreadInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetGUIThreadInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4341

	;syscall
	db 0Fh , 05h

	ret

NtUserGetGUIThreadInfo ENDP


; ULONG64 __stdcall NtGdiCloseFigure( ULONG64 arg_01 );
NtGdiCloseFigure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4342

	;syscall
	db 0Fh , 05h

	ret

NtGdiCloseFigure ENDP


; ULONG64 __stdcall NtUserSetWindowsHookAW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetWindowsHookAW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4343

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowsHookAW ENDP


; ULONG64 __stdcall NtUserSetMenuDefaultItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetMenuDefaultItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4344

	;syscall
	db 0Fh , 05h

	ret

NtUserSetMenuDefaultItem ENDP


; ULONG64 __stdcall NtUserCheckMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCheckMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4345

	;syscall
	db 0Fh , 05h

	ret

NtUserCheckMenuItem ENDP


; ULONG64 __stdcall NtUserSetWinEventHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserSetWinEventHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4346

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWinEventHook ENDP


; ULONG64 __stdcall NtUserUnhookWinEvent( ULONG64 arg_01 );
NtUserUnhookWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4347

	;syscall
	db 0Fh , 05h

	ret

NtUserUnhookWinEvent ENDP


; ULONG64 __stdcall NtUserLockWindowUpdate( ULONG64 arg_01 );
NtUserLockWindowUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4348

	;syscall
	db 0Fh , 05h

	ret

NtUserLockWindowUpdate ENDP


; ULONG64 __stdcall NtUserSetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4349

	;syscall
	db 0Fh , 05h

	ret

NtUserSetSystemMenu ENDP


; ULONG64 __stdcall NtUserThunkedMenuInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserThunkedMenuInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4350

	;syscall
	db 0Fh , 05h

	ret

NtUserThunkedMenuInfo ENDP


; ULONG64 __stdcall NtGdiBeginPath( ULONG64 arg_01 );
NtGdiBeginPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4351

	;syscall
	db 0Fh , 05h

	ret

NtGdiBeginPath ENDP


; ULONG64 __stdcall NtGdiEndPath( ULONG64 arg_01 );
NtGdiEndPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4352

	;syscall
	db 0Fh , 05h

	ret

NtGdiEndPath ENDP


; ULONG64 __stdcall NtGdiFillPath( ULONG64 arg_01 );
NtGdiFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4353

	;syscall
	db 0Fh , 05h

	ret

NtGdiFillPath ENDP


; ULONG64 __stdcall NtUserCallHwnd( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCallHwnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4354

	;syscall
	db 0Fh , 05h

	ret

NtUserCallHwnd ENDP


; ULONG64 __stdcall NtUserDdeInitialize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserDdeInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4355

	;syscall
	db 0Fh , 05h

	ret

NtUserDdeInitialize ENDP


; ULONG64 __stdcall NtUserModifyUserStartupInfoFlags( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserModifyUserStartupInfoFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 4356

	;syscall
	db 0Fh , 05h

	ret

NtUserModifyUserStartupInfoFlags ENDP


; ULONG64 __stdcall NtUserCountClipboardFormats( );
NtUserCountClipboardFormats PROC STDCALL

	mov r10 , rcx
	mov eax , 4357

	;syscall
	db 0Fh , 05h

	ret

NtUserCountClipboardFormats ENDP


; ULONG64 __stdcall NtGdiAddFontMemResourceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiAddFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4358

	;syscall
	db 0Fh , 05h

	ret

NtGdiAddFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiEqualRgn( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiEqualRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4359

	;syscall
	db 0Fh , 05h

	ret

NtGdiEqualRgn ENDP


; ULONG64 __stdcall NtGdiGetSystemPaletteUse( ULONG64 arg_01 );
NtGdiGetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4360

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiRemoveFontMemResourceEx( ULONG64 arg_01 );
NtGdiRemoveFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4361

	;syscall
	db 0Fh , 05h

	ret

NtGdiRemoveFontMemResourceEx ENDP


; ULONG64 __stdcall NtUserEnumDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserEnumDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4362

	;syscall
	db 0Fh , 05h

	ret

NtUserEnumDisplaySettings ENDP


; ULONG64 __stdcall NtUserPaintDesktop( ULONG64 arg_01 );
NtUserPaintDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4363

	;syscall
	db 0Fh , 05h

	ret

NtUserPaintDesktop ENDP


; ULONG64 __stdcall NtGdiExtEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiExtEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4364

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtEscape ENDP


; ULONG64 __stdcall NtGdiSetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiSetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4365

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiSetFontEnumeration( ULONG64 arg_01 );
NtGdiSetFontEnumeration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4366

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetFontEnumeration ENDP


; ULONG64 __stdcall NtUserChangeClipboardChain( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserChangeClipboardChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4367

	;syscall
	db 0Fh , 05h

	ret

NtUserChangeClipboardChain ENDP


; ULONG64 __stdcall NtUserSetClipboardViewer( ULONG64 arg_01 );
NtUserSetClipboardViewer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4368

	;syscall
	db 0Fh , 05h

	ret

NtUserSetClipboardViewer ENDP


; ULONG64 __stdcall NtUserShowWindowAsync( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserShowWindowAsync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4369

	;syscall
	db 0Fh , 05h

	ret

NtUserShowWindowAsync ENDP


; ULONG64 __stdcall NtGdiCreateColorSpace( ULONG64 arg_01 );
NtGdiCreateColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4370

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateColorSpace ENDP


; ULONG64 __stdcall NtGdiDeleteColorSpace( ULONG64 arg_01 );
NtGdiDeleteColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4371

	;syscall
	db 0Fh , 05h

	ret

NtGdiDeleteColorSpace ENDP


; ULONG64 __stdcall NtUserActivateKeyboardLayout( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserActivateKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4372

	;syscall
	db 0Fh , 05h

	ret

NtUserActivateKeyboardLayout ENDP


; ULONG64 __stdcall NtBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4373

	;syscall
	db 0Fh , 05h

	ret

NtBindCompositionSurface ENDP


; ULONG64 __stdcall NtCompositionInputThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtCompositionInputThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4374

	;syscall
	db 0Fh , 05h

	ret

NtCompositionInputThread ENDP


; ULONG64 __stdcall NtCompositionSetDropTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtCompositionSetDropTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4375

	;syscall
	db 0Fh , 05h

	ret

NtCompositionSetDropTarget ENDP


; ULONG64 __stdcall NtCreateCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
NtCreateCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4376

	;syscall
	db 0Fh , 05h

	ret

NtCreateCompositionInputSink ENDP


; ULONG64 __stdcall NtCreateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtCreateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4377

	;syscall
	db 0Fh , 05h

	ret

NtCreateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtCreateImplicitCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
NtCreateImplicitCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4378

	;syscall
	db 0Fh , 05h

	ret

NtCreateImplicitCompositionInputSink ENDP


; ULONG64 __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtDCompositionAddCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4379

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionBeginFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionBeginFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4380

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionBeginFrame ENDP


; ULONG64 __stdcall NtDCompositionCommitChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtDCompositionCommitChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4381

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCommitChannel ENDP


; ULONG64 __stdcall NtDCompositionCommitSynchronizationObject( ULONG64 arg_01 );
NtDCompositionCommitSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4382

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCommitSynchronizationObject ENDP


; ULONG64 __stdcall NtDCompositionConfirmFrame( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionConfirmFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4383

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionConfirmFrame ENDP


; ULONG64 __stdcall NtDCompositionConnectPipe( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionConnectPipe PROC STDCALL 

	mov r10 , rcx
	mov eax , 4384

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionConnectPipe ENDP


; ULONG64 __stdcall NtDCompositionCreateAndBindSharedSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtDCompositionCreateAndBindSharedSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4385

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCreateAndBindSharedSection ENDP


; ULONG64 __stdcall NtDCompositionCreateChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionCreateChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4386

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCreateChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateConnection( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionCreateConnection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4387

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCreateConnection ENDP


; ULONG64 __stdcall NtDCompositionCreateDwmChannel( ULONG64 arg_01 );
NtDCompositionCreateDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4388

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCreateDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateSharedVisualHandle( ULONG64 arg_01 );
NtDCompositionCreateSharedVisualHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4389

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCreateSharedVisualHandle ENDP


; ULONG64 __stdcall NtDCompositionCurrentBatchId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionCurrentBatchId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4390

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionCurrentBatchId ENDP


; ULONG64 __stdcall NtDCompositionDestroyChannel( ULONG64 arg_01 );
NtDCompositionDestroyChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4391

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionDestroyChannel ENDP


; ULONG64 __stdcall NtDCompositionDestroyConnection( ULONG64 arg_01 );
NtDCompositionDestroyConnection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4392

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionDestroyConnection ENDP


; ULONG64 __stdcall NtDCompositionDiscardFrame( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionDiscardFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4393

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionDiscardFrame ENDP


; ULONG64 __stdcall NtDCompositionDuplicateHandleToProcess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionDuplicateHandleToProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4394

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionDuplicateHandleToProcess ENDP


; ULONG64 __stdcall NtDCompositionDuplicateSwapchainHandleToDwm( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionDuplicateSwapchainHandleToDwm PROC STDCALL 

	mov r10 , rcx
	mov eax , 4395

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionDuplicateSwapchainHandleToDwm ENDP


; ULONG64 __stdcall NtDCompositionEnableDDASupport( );
NtDCompositionEnableDDASupport PROC STDCALL

	mov r10 , rcx
	mov eax , 4396

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionEnableDDASupport ENDP


; ULONG64 __stdcall NtDCompositionEnableMMCSS( ULONG64 arg_01 );
NtDCompositionEnableMMCSS PROC STDCALL 

	mov r10 , rcx
	mov eax , 4397

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionEnableMMCSS ENDP


; ULONG64 __stdcall NtDCompositionGetChannels( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtDCompositionGetChannels PROC STDCALL 

	mov r10 , rcx
	mov eax , 4398

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionGetChannels ENDP


; ULONG64 __stdcall NtDCompositionGetConnectionBatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionGetConnectionBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 4399

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionGetConnectionBatch ENDP


; ULONG64 __stdcall NtDCompositionGetDeletedResources( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtDCompositionGetDeletedResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4400

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionGetDeletedResources ENDP


; ULONG64 __stdcall NtDCompositionGetFrameLegacyTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionGetFrameLegacyTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 4401

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionGetFrameLegacyTokens ENDP


; ULONG64 __stdcall NtDCompositionGetFrameStatistics( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionGetFrameStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4402

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionGetFrameStatistics ENDP


; ULONG64 __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionGetFrameSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4403

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG64 __stdcall NtDCompositionProcessChannelBatchBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtDCompositionProcessChannelBatchBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4404

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionProcessChannelBatchBuffer ENDP


; ULONG64 __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtDCompositionReferenceSharedResourceOnDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4405

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionReferenceSharedResourceOnDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionRegisterThumbnailVisual( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtDCompositionRegisterThumbnailVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4406

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionRegisterThumbnailVisual ENDP


; ULONG64 __stdcall NtDCompositionRegisterVirtualDesktopVisual( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionRegisterVirtualDesktopVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4407

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionRegisterVirtualDesktopVisual ENDP


; ULONG64 __stdcall NtDCompositionReleaseAllResources( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionReleaseAllResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4408

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionReleaseAllResources ENDP


; ULONG64 __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 4409

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionRetireFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionRetireFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4410

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionRetireFrame ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCallbackId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionSetChannelCallbackId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4411

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionSetChannelCallbackId ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4412

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG64 __stdcall NtDCompositionSetChildRootVisual( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionSetChildRootVisual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4413

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionSetChildRootVisual ENDP


; ULONG64 __stdcall NtDCompositionSetDebugCounter( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionSetDebugCounter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4414

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionSetDebugCounter ENDP


; ULONG64 __stdcall NtDCompositionSubmitDWMBatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionSubmitDWMBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 4415

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionSubmitDWMBatch ENDP


; ULONG64 __stdcall NtDCompositionSynchronize( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionSynchronize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4416

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionSynchronize ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionTelemetryAnimationScenarioBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 4417

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetryAnimationScenarioBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioReference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionTelemetryAnimationScenarioReference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4418

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetryAnimationScenarioReference ENDP


; ULONG64 __stdcall NtDCompositionTelemetryAnimationScenarioUnreference( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionTelemetryAnimationScenarioUnreference PROC STDCALL 

	mov r10 , rcx
	mov eax , 4419

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetryAnimationScenarioUnreference ENDP


; ULONG64 __stdcall NtDCompositionTelemetrySetApplicationId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionTelemetrySetApplicationId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4420

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetrySetApplicationId ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 4421

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4422

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4423

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG64 __stdcall NtDCompositionUpdatePointerCapture( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionUpdatePointerCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4424

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionUpdatePointerCapture ENDP


; ULONG64 __stdcall NtDCompositionWaitForChannel( ULONG64 arg_01 , ULONG64 arg_02 );
NtDCompositionWaitForChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4425

	;syscall
	db 0Fh , 05h

	ret

NtDCompositionWaitForChannel ENDP


; ULONG64 __stdcall NtDWMBindCursorToOutputConfig( ULONG64 arg_01 );
NtDWMBindCursorToOutputConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4426

	;syscall
	db 0Fh , 05h

	ret

NtDWMBindCursorToOutputConfig ENDP


; ULONG64 __stdcall NtDWMCommitInputSystemOutputConfig( );
NtDWMCommitInputSystemOutputConfig PROC STDCALL

	mov r10 , rcx
	mov eax , 4427

	;syscall
	db 0Fh , 05h

	ret

NtDWMCommitInputSystemOutputConfig ENDP


; ULONG64 __stdcall NtDWMSetCursorOrientation( ULONG64 arg_01 );
NtDWMSetCursorOrientation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4428

	;syscall
	db 0Fh , 05h

	ret

NtDWMSetCursorOrientation ENDP


; ULONG64 __stdcall NtDWMSetInputSystemOutputConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtDWMSetInputSystemOutputConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4429

	;syscall
	db 0Fh , 05h

	ret

NtDWMSetInputSystemOutputConfig ENDP


; ULONG64 __stdcall NtDesktopCaptureBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtDesktopCaptureBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4430

	;syscall
	db 0Fh , 05h

	ret

NtDesktopCaptureBits ENDP


; ULONG64 __stdcall NtDuplicateCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
NtDuplicateCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4431

	;syscall
	db 0Fh , 05h

	ret

NtDuplicateCompositionInputSink ENDP


; ULONG64 __stdcall NtFlipObjectAddPoolBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtFlipObjectAddPoolBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4432

	;syscall
	db 0Fh , 05h

	ret

NtFlipObjectAddPoolBuffer ENDP


; ULONG64 __stdcall NtFlipObjectCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtFlipObjectCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4433

	;syscall
	db 0Fh , 05h

	ret

NtFlipObjectCreate ENDP


; ULONG64 __stdcall NtFlipObjectOpen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtFlipObjectOpen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4434

	;syscall
	db 0Fh , 05h

	ret

NtFlipObjectOpen ENDP


; ULONG64 __stdcall NtFlipObjectRemovePoolBuffer( ULONG64 arg_01 , ULONG64 arg_02 );
NtFlipObjectRemovePoolBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4435

	;syscall
	db 0Fh , 05h

	ret

NtFlipObjectRemovePoolBuffer ENDP


; ULONG64 __stdcall NtGdiAbortDoc( ULONG64 arg_01 );
NtGdiAbortDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4436

	;syscall
	db 0Fh , 05h

	ret

NtGdiAbortDoc ENDP


; ULONG64 __stdcall NtGdiAbortPath( ULONG64 arg_01 );
NtGdiAbortPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4437

	;syscall
	db 0Fh , 05h

	ret

NtGdiAbortPath ENDP


; ULONG64 __stdcall NtGdiAddEmbFontToDC( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiAddEmbFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4438

	;syscall
	db 0Fh , 05h

	ret

NtGdiAddEmbFontToDC ENDP


; ULONG64 __stdcall NtGdiAddFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiAddFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4439

	;syscall
	db 0Fh , 05h

	ret

NtGdiAddFontResourceW ENDP


; ULONG64 __stdcall NtGdiAddInitialFonts( );
NtGdiAddInitialFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4440

	;syscall
	db 0Fh , 05h

	ret

NtGdiAddInitialFonts ENDP


; ULONG64 __stdcall NtGdiAddRemoteFontToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiAddRemoteFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4441

	;syscall
	db 0Fh , 05h

	ret

NtGdiAddRemoteFontToDC ENDP


; ULONG64 __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiAddRemoteMMInstanceToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4442

	;syscall
	db 0Fh , 05h

	ret

NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG64 __stdcall NtGdiAngleArc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiAngleArc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4443

	;syscall
	db 0Fh , 05h

	ret

NtGdiAngleArc ENDP


; ULONG64 __stdcall NtGdiAnyLinkedFonts( );
NtGdiAnyLinkedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4444

	;syscall
	db 0Fh , 05h

	ret

NtGdiAnyLinkedFonts ENDP


; ULONG64 __stdcall NtGdiArcInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtGdiArcInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4445

	;syscall
	db 0Fh , 05h

	ret

NtGdiArcInternal ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4446

	;syscall
	db 0Fh , 05h

	ret

NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG64 arg_01 );
NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4447

	;syscall
	db 0Fh , 05h

	ret

NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4448

	;syscall
	db 0Fh , 05h

	ret

NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG64 arg_01 );
NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4449

	;syscall
	db 0Fh , 05h

	ret

NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG64 arg_01 );
NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4450

	;syscall
	db 0Fh , 05h

	ret

NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG64 __stdcall NtGdiBeginGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiBeginGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4451

	;syscall
	db 0Fh , 05h

	ret

NtGdiBeginGdiRendering ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiCLIPOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4452

	;syscall
	db 0Fh , 05h

	ret

NtGdiCLIPOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiCLIPOBJ_cEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4453

	;syscall
	db 0Fh , 05h

	ret

NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG64 arg_01 );
NtGdiCLIPOBJ_ppoGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4454

	;syscall
	db 0Fh , 05h

	ret

NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG64 __stdcall NtGdiCancelDC( ULONG64 arg_01 );
NtGdiCancelDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4455

	;syscall
	db 0Fh , 05h

	ret

NtGdiCancelDC ENDP


; ULONG64 __stdcall NtGdiChangeGhostFont( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiChangeGhostFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4456

	;syscall
	db 0Fh , 05h

	ret

NtGdiChangeGhostFont ENDP


; ULONG64 __stdcall NtGdiCheckBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiCheckBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4457

	;syscall
	db 0Fh , 05h

	ret

NtGdiCheckBitmapBits ENDP


; ULONG64 __stdcall NtGdiClearBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiClearBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4458

	;syscall
	db 0Fh , 05h

	ret

NtGdiClearBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiClearBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiClearBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4459

	;syscall
	db 0Fh , 05h

	ret

NtGdiClearBrushAttributes ENDP


; ULONG64 __stdcall NtGdiColorCorrectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiColorCorrectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4460

	;syscall
	db 0Fh , 05h

	ret

NtGdiColorCorrectPalette ENDP


; ULONG64 __stdcall NtGdiConfigureOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiConfigureOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4461

	;syscall
	db 0Fh , 05h

	ret

NtGdiConfigureOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiConvertMetafileRect( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiConvertMetafileRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4462

	;syscall
	db 0Fh , 05h

	ret

NtGdiConvertMetafileRect ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiCreateBitmapFromDxSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4463

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateBitmapFromDxSurface ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiCreateBitmapFromDxSurface2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4464

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG64 __stdcall NtGdiCreateColorTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiCreateColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4465

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateColorTransform ENDP


; ULONG64 __stdcall NtGdiCreateEllipticRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiCreateEllipticRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4466

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateEllipticRgn ENDP


; ULONG64 __stdcall NtGdiCreateHatchBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiCreateHatchBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4467

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateHatchBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreateMetafileDC( ULONG64 arg_01 );
NtGdiCreateMetafileDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4468

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateMetafileDC ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiCreateOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4469

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutputs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiCreateOPMProtectedOutputs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4470

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateOPMProtectedOutputs ENDP


; ULONG64 __stdcall NtGdiCreateRoundRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiCreateRoundRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4471

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateRoundRectRgn ENDP


; ULONG64 __stdcall NtGdiCreateServerMetaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiCreateServerMetaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4472

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateServerMetaFile ENDP


; ULONG64 __stdcall NtGdiCreateSessionMappedDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiCreateSessionMappedDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4473

	;syscall
	db 0Fh , 05h

	ret

NtGdiCreateSessionMappedDIBSection ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiDDCCIGetCapabilitiesString PROC STDCALL 

	mov r10 , rcx
	mov eax , 4474

	;syscall
	db 0Fh , 05h

	ret

NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL 

	mov r10 , rcx
	mov eax , 4475

	;syscall
	db 0Fh , 05h

	ret

NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG64 __stdcall NtGdiDDCCIGetTimingReport( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDDCCIGetTimingReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4476

	;syscall
	db 0Fh , 05h

	ret

NtGdiDDCCIGetTimingReport ENDP


; ULONG64 __stdcall NtGdiDDCCIGetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiDDCCIGetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4477

	;syscall
	db 0Fh , 05h

	ret

NtGdiDDCCIGetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDDCCISaveCurrentSettings( ULONG64 arg_01 );
NtGdiDDCCISaveCurrentSettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4478

	;syscall
	db 0Fh , 05h

	ret

NtGdiDDCCISaveCurrentSettings ENDP


; ULONG64 __stdcall NtGdiDDCCISetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiDDCCISetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4479

	;syscall
	db 0Fh , 05h

	ret

NtGdiDDCCISetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDdCreateFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiDdCreateFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4480

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdCreateFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdDDIAbandonSwapChain( ULONG64 arg_01 );
NtGdiDdDDIAbandonSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4481

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIAbandonSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG64 arg_01 );
NtGdiDdDDIAcquireKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4482

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG64 arg_01 );
NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4483

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireSwapChain( ULONG64 arg_01 );
NtGdiDdDDIAcquireSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4484

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIAcquireSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAddSurfaceToSwapChain( ULONG64 arg_01 );
NtGdiDdDDIAddSurfaceToSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4485

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIAddSurfaceToSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIAdjustFullscreenGamma( ULONG64 arg_01 );
NtGdiDdDDIAdjustFullscreenGamma PROC STDCALL 

	mov r10 , rcx
	mov eax , 4486

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIAdjustFullscreenGamma ENDP


; ULONG64 __stdcall NtGdiDdDDICacheHybridQueryValue( ULONG64 arg_01 );
NtGdiDdDDICacheHybridQueryValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4487

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICacheHybridQueryValue ENDP


; ULONG64 __stdcall NtGdiDdDDIChangeVideoMemoryReservation( ULONG64 arg_01 );
NtGdiDdDDIChangeVideoMemoryReservation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4488

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIChangeVideoMemoryReservation ENDP


; ULONG64 __stdcall NtGdiDdDDICheckExclusiveOwnership( );
NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov r10 , rcx
	mov eax , 4489

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG64 arg_01 );
NtGdiDdDDICheckMonitorPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4490

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport( ULONG64 arg_01 );
NtGdiDdDDICheckMultiPlaneOverlaySupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4491

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckMultiPlaneOverlaySupport ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport2( ULONG64 arg_01 );
NtGdiDdDDICheckMultiPlaneOverlaySupport2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4492

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckMultiPlaneOverlaySupport2 ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport3( ULONG64 arg_01 );
NtGdiDdDDICheckMultiPlaneOverlaySupport3 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4493

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckMultiPlaneOverlaySupport3 ENDP


; ULONG64 __stdcall NtGdiDdDDICheckOcclusion( ULONG64 arg_01 );
NtGdiDdDDICheckOcclusion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4494

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckOcclusion ENDP


; ULONG64 __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG64 arg_01 );
NtGdiDdDDICheckSharedResourceAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4495

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG64 __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG64 arg_01 );
NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4496

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICloseAdapter( ULONG64 arg_01 );
NtGdiDdDDICloseAdapter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4497

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICloseAdapter ENDP


; ULONG64 __stdcall NtGdiDdDDIConfigureSharedResource( ULONG64 arg_01 );
NtGdiDdDDIConfigureSharedResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4498

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIConfigureSharedResource ENDP


; ULONG64 __stdcall NtGdiDdDDICreateAllocation( ULONG64 arg_01 );
NtGdiDdDDICreateAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4499

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDICreateBundleObject( ULONG64 arg_01 );
NtGdiDdDDICreateBundleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4500

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateBundleObject ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContext( ULONG64 arg_01 );
NtGdiDdDDICreateContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4501

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContextVirtual( ULONG64 arg_01 );
NtGdiDdDDICreateContextVirtual PROC STDCALL 

	mov r10 , rcx
	mov eax , 4502

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateContextVirtual ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDCFromMemory( ULONG64 arg_01 );
NtGdiDdDDICreateDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4503

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDevice( ULONG64 arg_01 );
NtGdiDdDDICreateDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4504

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateDevice ENDP


; ULONG64 __stdcall NtGdiDdDDICreateHwContext( ULONG64 arg_01 );
NtGdiDdDDICreateHwContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4505

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateHwContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateHwQueue( ULONG64 arg_01 );
NtGdiDdDDICreateHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4506

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex( ULONG64 arg_01 );
NtGdiDdDDICreateKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4507

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG64 arg_01 );
NtGdiDdDDICreateKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4508

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOutputDupl( ULONG64 arg_01 );
NtGdiDdDDICreateOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4509

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOverlay( ULONG64 arg_01 );
NtGdiDdDDICreateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4510

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDICreatePagingQueue( ULONG64 arg_01 );
NtGdiDdDDICreatePagingQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4511

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreatePagingQueue ENDP


; ULONG64 __stdcall NtGdiDdDDICreateProtectedSession( ULONG64 arg_01 );
NtGdiDdDDICreateProtectedSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4512

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateProtectedSession ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSwapChain( ULONG64 arg_01 );
NtGdiDdDDICreateSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4513

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG64 arg_01 );
NtGdiDdDDICreateSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4514

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDDisplayEnum( ULONG64 arg_01 );
NtGdiDdDDIDDisplayEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4515

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDDisplayEnum ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation( ULONG64 arg_01 );
NtGdiDdDDIDestroyAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4516

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation2( ULONG64 arg_01 );
NtGdiDdDDIDestroyAllocation2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4517

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyAllocation2 ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyContext( ULONG64 arg_01 );
NtGdiDdDDIDestroyContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4518

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG64 arg_01 );
NtGdiDdDDIDestroyDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4519

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDevice( ULONG64 arg_01 );
NtGdiDdDDIDestroyDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4520

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyDevice ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyHwContext( ULONG64 arg_01 );
NtGdiDdDDIDestroyHwContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4521

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyHwContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyHwQueue( ULONG64 arg_01 );
NtGdiDdDDIDestroyHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4522

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG64 arg_01 );
NtGdiDdDDIDestroyKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4523

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG64 arg_01 );
NtGdiDdDDIDestroyOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4524

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOverlay( ULONG64 arg_01 );
NtGdiDdDDIDestroyOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4525

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyPagingQueue( ULONG64 arg_01 );
NtGdiDdDDIDestroyPagingQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4526

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyPagingQueue ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyProtectedSession( ULONG64 arg_01 );
NtGdiDdDDIDestroyProtectedSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4527

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroyProtectedSession ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG64 arg_01 );
NtGdiDdDDIDestroySynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4528

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDispMgrCreate( ULONG64 arg_01 );
NtGdiDdDDIDispMgrCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4529

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDispMgrCreate ENDP


; ULONG64 __stdcall NtGdiDdDDIDispMgrSourceOperation( ULONG64 arg_01 );
NtGdiDdDDIDispMgrSourceOperation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4530

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDispMgrSourceOperation ENDP


; ULONG64 __stdcall NtGdiDdDDIDispMgrTargetOperation( ULONG64 arg_01 );
NtGdiDdDDIDispMgrTargetOperation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4531

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIDispMgrTargetOperation ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters( ULONG64 arg_01 );
NtGdiDdDDIEnumAdapters PROC STDCALL 

	mov r10 , rcx
	mov eax , 4532

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIEnumAdapters ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters2( ULONG64 arg_01 );
NtGdiDdDDIEnumAdapters2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4533

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIEnumAdapters2 ENDP


; ULONG64 __stdcall NtGdiDdDDIEscape( ULONG64 arg_01 );
NtGdiDdDDIEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4534

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIEscape ENDP


; ULONG64 __stdcall NtGdiDdDDIEvict( ULONG64 arg_01 );
NtGdiDdDDIEvict PROC STDCALL 

	mov r10 , rcx
	mov eax , 4535

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIEvict ENDP


; ULONG64 __stdcall NtGdiDdDDIExtractBundleObject( ULONG64 arg_01 );
NtGdiDdDDIExtractBundleObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4536

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIExtractBundleObject ENDP


; ULONG64 __stdcall NtGdiDdDDIFlipOverlay( ULONG64 arg_01 );
NtGdiDdDDIFlipOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4537

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIFlipOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIFlushHeapTransitions( ULONG64 arg_01 );
NtGdiDdDDIFlushHeapTransitions PROC STDCALL 

	mov r10 , rcx
	mov eax , 4538

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIFlushHeapTransitions ENDP


; ULONG64 __stdcall NtGdiDdDDIFreeGpuVirtualAddress( ULONG64 arg_01 );
NtGdiDdDDIFreeGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4539

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIFreeGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIGetAllocationPriority( ULONG64 arg_01 );
NtGdiDdDDIGetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4540

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetCachedHybridQueryValue( ULONG64 arg_01 );
NtGdiDdDDIGetCachedHybridQueryValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4541

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetCachedHybridQueryValue ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG64 arg_01 );
NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4542

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG64 arg_01 );
NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4543

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDWMVerticalBlankEvent( ULONG64 arg_01 );
NtGdiDdDDIGetDWMVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4544

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetDWMVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDeviceState( ULONG64 arg_01 );
NtGdiDdDDIGetDeviceState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4545

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetDeviceState ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDisplayModeList( ULONG64 arg_01 );
NtGdiDdDDIGetDisplayModeList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4546

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetDisplayModeList ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMemoryBudgetTarget( ULONG64 arg_01 );
NtGdiDdDDIGetMemoryBudgetTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4547

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetMemoryBudgetTarget ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultiPlaneOverlayCaps( ULONG64 arg_01 );
NtGdiDdDDIGetMultiPlaneOverlayCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4548

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetMultiPlaneOverlayCaps ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG64 arg_01 );
NtGdiDdDDIGetMultisampleMethodList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4549

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG64 __stdcall NtGdiDdDDIGetOverlayState( ULONG64 arg_01 );
NtGdiDdDDIGetOverlayState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4550

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetOverlayState ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPostCompositionCaps( ULONG64 arg_01 );
NtGdiDdDDIGetPostCompositionCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4551

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetPostCompositionCaps ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentHistory( ULONG64 arg_01 );
NtGdiDdDDIGetPresentHistory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4552

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetPresentHistory ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdDDIGetPresentQueueEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4553

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessDeviceLostSupport( ULONG64 arg_01 );
NtGdiDdDDIGetProcessDeviceLostSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4554

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetProcessDeviceLostSupport ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityBand( ULONG64 arg_01 );
NtGdiDdDDIGetProcessSchedulingPriorityBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4555

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetProcessSchedulingPriorityBand ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4556

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDIGetResourcePresentPrivateDriverData( ULONG64 arg_01 );
NtGdiDdDDIGetResourcePresentPrivateDriverData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4557

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetResourcePresentPrivateDriverData ENDP


; ULONG64 __stdcall NtGdiDdDDIGetRuntimeData( ULONG64 arg_01 );
NtGdiDdDDIGetRuntimeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4558

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetRuntimeData ENDP


; ULONG64 __stdcall NtGdiDdDDIGetScanLine( ULONG64 arg_01 );
NtGdiDdDDIGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4559

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSetSwapChainMetadata( ULONG64 arg_01 );
NtGdiDdDDIGetSetSwapChainMetadata PROC STDCALL 

	mov r10 , rcx
	mov eax , 4560

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetSetSwapChainMetadata ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG64 arg_01 );
NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4561

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG64 arg_01 );
NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4562

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIGetYieldPercentage( ULONG64 arg_01 );
NtGdiDdDDIGetYieldPercentage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4563

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIGetYieldPercentage ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG64 arg_01 );
NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4564

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateCache( ULONG64 arg_01 );
NtGdiDdDDIInvalidateCache PROC STDCALL 

	mov r10 , rcx
	mov eax , 4565

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIInvalidateCache ENDP


; ULONG64 __stdcall NtGdiDdDDILock( ULONG64 arg_01 );
NtGdiDdDDILock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4566

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDILock ENDP


; ULONG64 __stdcall NtGdiDdDDILock2( ULONG64 arg_01 );
NtGdiDdDDILock2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4567

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDILock2 ENDP


; ULONG64 __stdcall NtGdiDdDDIMakeResident( ULONG64 arg_01 );
NtGdiDdDDIMakeResident PROC STDCALL 

	mov r10 , rcx
	mov eax , 4568

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIMakeResident ENDP


; ULONG64 __stdcall NtGdiDdDDIMapGpuVirtualAddress( ULONG64 arg_01 );
NtGdiDdDDIMapGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4569

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIMapGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIMarkDeviceAsError( ULONG64 arg_01 );
NtGdiDdDDIMarkDeviceAsError PROC STDCALL 

	mov r10 , rcx
	mov eax , 4570

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIMarkDeviceAsError ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispGetNextChunkInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiDdDDINetDispGetNextChunkInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4571

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDINetDispGetNextChunkInfo ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4572

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport( ULONG64 arg_01 );
NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4573

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice( ULONG64 arg_01 );
NtGdiDdDDINetDispStartMiracastDisplayDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4574

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDINetDispStartMiracastDisplayDevice ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdDDINetDispStopMiracastDisplayDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4575

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDINetDispStopMiracastDisplayDevice ENDP


; ULONG64 __stdcall NtGdiDdDDINetDispStopSessions( ULONG64 arg_01 );
NtGdiDdDDINetDispStopSessions PROC STDCALL 

	mov r10 , rcx
	mov eax , 4576

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDINetDispStopSessions ENDP


; ULONG64 __stdcall NtGdiDdDDIOfferAllocations( ULONG64 arg_01 );
NtGdiDdDDIOfferAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4577

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOfferAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG64 arg_01 );
NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4578

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG64 arg_01 );
NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4579

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG64 arg_01 );
NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4580

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG64 arg_01 );
NtGdiDdDDIOpenKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4581

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG64 arg_01 );
NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4582

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG64 arg_01 );
NtGdiDdDDIOpenNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4583

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenProtectedSessionFromNtHandle( ULONG64 arg_01 );
NtGdiDdDDIOpenProtectedSessionFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4584

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenProtectedSessionFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResource( ULONG64 arg_01 );
NtGdiDdDDIOpenResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4585

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenResource ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG64 arg_01 );
NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4586

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSwapChain( ULONG64 arg_01 );
NtGdiDdDDIOpenSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4587

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG64 arg_01 );
NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4588

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle2( ULONG64 arg_01 );
NtGdiDdDDIOpenSyncObjectFromNtHandle2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4589

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenSyncObjectFromNtHandle2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectNtHandleFromName( ULONG64 arg_01 );
NtGdiDdDDIOpenSyncObjectNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4590

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenSyncObjectNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG64 arg_01 );
NtGdiDdDDIOpenSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4591

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG64 arg_01 );
NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4592

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG64 arg_01 );
NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4593

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG64 arg_01 );
NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4594

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplPresent( ULONG64 arg_01 );
NtGdiDdDDIOutputDuplPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4595

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOutputDuplPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG64 arg_01 );
NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4596

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG64 __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG64 arg_01 );
NtGdiDdDDIPinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4597

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIPollDisplayChildren( ULONG64 arg_01 );
NtGdiDdDDIPollDisplayChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 4598

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPollDisplayChildren ENDP


; ULONG64 __stdcall NtGdiDdDDIPresent( ULONG64 arg_01 );
NtGdiDdDDIPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4599

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay( ULONG64 arg_01 );
NtGdiDdDDIPresentMultiPlaneOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4600

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPresentMultiPlaneOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay2( ULONG64 arg_01 );
NtGdiDdDDIPresentMultiPlaneOverlay2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4601

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPresentMultiPlaneOverlay2 ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentMultiPlaneOverlay3( ULONG64 arg_01 );
NtGdiDdDDIPresentMultiPlaneOverlay3 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4602

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPresentMultiPlaneOverlay3 ENDP


; ULONG64 __stdcall NtGdiDdDDIPresentRedirected( ULONG64 arg_01 );
NtGdiDdDDIPresentRedirected PROC STDCALL 

	mov r10 , rcx
	mov eax , 4603

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIPresentRedirected ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG64 arg_01 );
NtGdiDdDDIQueryAdapterInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4604

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG64 arg_01 );
NtGdiDdDDIQueryAllocationResidency PROC STDCALL 

	mov r10 , rcx
	mov eax , 4605

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryClockCalibration( ULONG64 arg_01 );
NtGdiDdDDIQueryClockCalibration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4606

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryClockCalibration ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryFSEBlock( ULONG64 arg_01 );
NtGdiDdDDIQueryFSEBlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4607

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryFSEBlock ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryProcessOfferInfo( ULONG64 arg_01 );
NtGdiDdDDIQueryProcessOfferInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4608

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryProcessOfferInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryProtectedSessionInfoFromNtHandle( ULONG64 arg_01 );
NtGdiDdDDIQueryProtectedSessionInfoFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4609

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryProtectedSessionInfoFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryProtectedSessionStatus( ULONG64 arg_01 );
NtGdiDdDDIQueryProtectedSessionStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4610

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryProtectedSessionStatus ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG64 arg_01 );
NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4611

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfo( ULONG64 arg_01 );
NtGdiDdDDIQueryResourceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4612

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryResourceInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG64 arg_01 );
NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4613

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryStatistics( ULONG64 arg_01 );
NtGdiDdDDIQueryStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4614

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryStatistics ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryVidPnExclusiveOwnership( ULONG64 arg_01 );
NtGdiDdDDIQueryVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4615

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryVideoMemoryInfo( ULONG64 arg_01 );
NtGdiDdDDIQueryVideoMemoryInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4616

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIQueryVideoMemoryInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations( ULONG64 arg_01 );
NtGdiDdDDIReclaimAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4617

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReclaimAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations2( ULONG64 arg_01 );
NtGdiDdDDIReclaimAllocations2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4618

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReclaimAllocations2 ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG64 arg_01 );
NtGdiDdDDIReleaseKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4619

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG64 arg_01 );
NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4620

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG64 arg_01 );
NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL 

	mov r10 , rcx
	mov eax , 4621

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseSwapChain( ULONG64 arg_01 );
NtGdiDdDDIReleaseSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4622

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReleaseSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIRemoveSurfaceFromSwapChain( ULONG64 arg_01 );
NtGdiDdDDIRemoveSurfaceFromSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4623

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIRemoveSurfaceFromSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIRender( ULONG64 arg_01 );
NtGdiDdDDIRender PROC STDCALL 

	mov r10 , rcx
	mov eax , 4624

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIRender ENDP


; ULONG64 __stdcall NtGdiDdDDIReserveGpuVirtualAddress( ULONG64 arg_01 );
NtGdiDdDDIReserveGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4625

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIReserveGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDISetAllocationPriority( ULONG64 arg_01 );
NtGdiDdDDISetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4626

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG64 arg_01 );
NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4627

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG64 arg_01 );
NtGdiDdDDISetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4628

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetDeviceLostSupport( ULONG64 arg_01 );
NtGdiDdDDISetDeviceLostSupport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4629

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetDeviceLostSupport ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayMode( ULONG64 arg_01 );
NtGdiDdDDISetDisplayMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4630

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetDisplayMode ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG64 arg_01 );
NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4631

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG64 __stdcall NtGdiDdDDISetDodIndirectSwapchain( ULONG64 arg_01 );
NtGdiDdDDISetDodIndirectSwapchain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4632

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetDodIndirectSwapchain ENDP


; ULONG64 __stdcall NtGdiDdDDISetFSEBlock( ULONG64 arg_01 );
NtGdiDdDDISetFSEBlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4633

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetFSEBlock ENDP


; ULONG64 __stdcall NtGdiDdDDISetGammaRamp( ULONG64 arg_01 );
NtGdiDdDDISetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4634

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdDDISetHwProtectionTeardownRecovery( ULONG64 arg_01 );
NtGdiDdDDISetHwProtectionTeardownRecovery PROC STDCALL 

	mov r10 , rcx
	mov eax , 4635

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetHwProtectionTeardownRecovery ENDP


; ULONG64 __stdcall NtGdiDdDDISetMemoryBudgetTarget( ULONG64 arg_01 );
NtGdiDdDDISetMemoryBudgetTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4636

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetMemoryBudgetTarget ENDP


; ULONG64 __stdcall NtGdiDdDDISetMonitorColorSpaceTransform( ULONG64 arg_01 );
NtGdiDdDDISetMonitorColorSpaceTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4637

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetMonitorColorSpaceTransform ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityBand( ULONG64 arg_01 );
NtGdiDdDDISetProcessSchedulingPriorityBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4638

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetProcessSchedulingPriorityBand ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4639

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDISetQueuedLimit( ULONG64 arg_01 );
NtGdiDdDDISetQueuedLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4640

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetQueuedLimit ENDP


; ULONG64 __stdcall NtGdiDdDDISetStablePowerState( ULONG64 arg_01 );
NtGdiDdDDISetStablePowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4641

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetStablePowerState ENDP


; ULONG64 __stdcall NtGdiDdDDISetStereoEnabled( ULONG64 arg_01 );
NtGdiDdDDISetStereoEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 4642

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetStereoEnabled ENDP


; ULONG64 __stdcall NtGdiDdDDISetSyncRefreshCountWaitTarget( ULONG64 arg_01 );
NtGdiDdDDISetSyncRefreshCountWaitTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4643

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetSyncRefreshCountWaitTarget ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceHwProtection( ULONG64 arg_01 );
NtGdiDdDDISetVidPnSourceHwProtection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4644

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetVidPnSourceHwProtection ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG64 arg_01 );
NtGdiDdDDISetVidPnSourceOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4645

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG64 __stdcall NtGdiDdDDISetYieldPercentage( ULONG64 arg_01 );
NtGdiDdDDISetYieldPercentage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4646

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISetYieldPercentage ENDP


; ULONG64 __stdcall NtGdiDdDDIShareObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiDdDDIShareObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4647

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIShareObjects ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG64 arg_01 );
NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4648

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG64 arg_01 );
NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4649

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG64 arg_01 );
NtGdiDdDDISignalSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4650

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromCpu( ULONG64 arg_01 );
NtGdiDdDDISignalSynchronizationObjectFromCpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4651

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISignalSynchronizationObjectFromCpu ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu( ULONG64 arg_01 );
NtGdiDdDDISignalSynchronizationObjectFromGpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4652

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISignalSynchronizationObjectFromGpu ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu2( ULONG64 arg_01 );
NtGdiDdDDISignalSynchronizationObjectFromGpu2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4653

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISignalSynchronizationObjectFromGpu2 ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitCommand( ULONG64 arg_01 );
NtGdiDdDDISubmitCommand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4654

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISubmitCommand ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitCommandToHwQueue( ULONG64 arg_01 );
NtGdiDdDDISubmitCommandToHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4655

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISubmitCommandToHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitSignalSyncObjectsToHwQueue( ULONG64 arg_01 );
NtGdiDdDDISubmitSignalSyncObjectsToHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4656

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISubmitSignalSyncObjectsToHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDISubmitWaitForSyncObjectsToHwQueue( ULONG64 arg_01 );
NtGdiDdDDISubmitWaitForSyncObjectsToHwQueue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4657

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDISubmitWaitForSyncObjectsToHwQueue ENDP


; ULONG64 __stdcall NtGdiDdDDITrimProcessCommitment( ULONG64 arg_01 );
NtGdiDdDDITrimProcessCommitment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4658

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDITrimProcessCommitment ENDP


; ULONG64 __stdcall NtGdiDdDDIUnOrderedPresentSwapChain( ULONG64 arg_01 );
NtGdiDdDDIUnOrderedPresentSwapChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4659

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUnOrderedPresentSwapChain ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock( ULONG64 arg_01 );
NtGdiDdDDIUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4660

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUnlock ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock2( ULONG64 arg_01 );
NtGdiDdDDIUnlock2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4661

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUnlock2 ENDP


; ULONG64 __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG64 arg_01 );
NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4662

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateAllocationProperty( ULONG64 arg_01 );
NtGdiDdDDIUpdateAllocationProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 4663

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUpdateAllocationProperty ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateGpuVirtualAddress( ULONG64 arg_01 );
NtGdiDdDDIUpdateGpuVirtualAddress PROC STDCALL 

	mov r10 , rcx
	mov eax , 4664

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUpdateGpuVirtualAddress ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateOverlay( ULONG64 arg_01 );
NtGdiDdDDIUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4665

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForIdle( ULONG64 arg_01 );
NtGdiDdDDIWaitForIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4666

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIWaitForIdle ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG64 arg_01 );
NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4667

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromCpu( ULONG64 arg_01 );
NtGdiDdDDIWaitForSynchronizationObjectFromCpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4668

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIWaitForSynchronizationObjectFromCpu ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromGpu( ULONG64 arg_01 );
NtGdiDdDDIWaitForSynchronizationObjectFromGpu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4669

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIWaitForSynchronizationObjectFromGpu ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG64 arg_01 );
NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4670

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG64 arg_01 );
NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4671

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG64 __stdcall NtGdiDdDestroyFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdDestroyFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4672

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdDestroyFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4673

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG64 __stdcall NtGdiDdQueryVisRgnUniqueness( );
NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov r10 , rcx
	mov eax , 4674

	;syscall
	db 0Fh , 05h

	ret

NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG64 __stdcall NtGdiDeleteColorTransform( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiDeleteColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4675

	;syscall
	db 0Fh , 05h

	ret

NtGdiDeleteColorTransform ENDP


; ULONG64 __stdcall NtGdiDescribePixelFormat( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiDescribePixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4676

	;syscall
	db 0Fh , 05h

	ret

NtGdiDescribePixelFormat ENDP


; ULONG64 __stdcall NtGdiDestroyOPMProtectedOutput( ULONG64 arg_01 );
NtGdiDestroyOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4677

	;syscall
	db 0Fh , 05h

	ret

NtGdiDestroyOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiDestroyPhysicalMonitor( ULONG64 arg_01 );
NtGdiDestroyPhysicalMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4678

	;syscall
	db 0Fh , 05h

	ret

NtGdiDestroyPhysicalMonitor ENDP


; ULONG64 __stdcall NtGdiDoBanding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiDoBanding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4679

	;syscall
	db 0Fh , 05h

	ret

NtGdiDoBanding ENDP


; ULONG64 __stdcall NtGdiDrawEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiDrawEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4680

	;syscall
	db 0Fh , 05h

	ret

NtGdiDrawEscape ENDP


; ULONG64 __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov r10 , rcx
	mov eax , 4681

	;syscall
	db 0Fh , 05h

	ret

NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG64 __stdcall NtGdiEllipse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiEllipse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4682

	;syscall
	db 0Fh , 05h

	ret

NtGdiEllipse ENDP


; ULONG64 __stdcall NtGdiEnableEudc( ULONG64 arg_01 );
NtGdiEnableEudc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4683

	;syscall
	db 0Fh , 05h

	ret

NtGdiEnableEudc ENDP


; ULONG64 __stdcall NtGdiEndDoc( ULONG64 arg_01 );
NtGdiEndDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4684

	;syscall
	db 0Fh , 05h

	ret

NtGdiEndDoc ENDP


; ULONG64 __stdcall NtGdiEndGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiEndGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4685

	;syscall
	db 0Fh , 05h

	ret

NtGdiEndGdiRendering ENDP


; ULONG64 __stdcall NtGdiEndPage( ULONG64 arg_01 );
NtGdiEndPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4686

	;syscall
	db 0Fh , 05h

	ret

NtGdiEndPage ENDP


; ULONG64 __stdcall NtGdiEngAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiEngAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4687

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngAlphaBlend ENDP


; ULONG64 __stdcall NtGdiEngAssociateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiEngAssociateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4688

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngAssociateSurface ENDP


; ULONG64 __stdcall NtGdiEngBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiEngBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4689

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngBitBlt ENDP


; ULONG64 __stdcall NtGdiEngCheckAbort( ULONG64 arg_01 );
NtGdiEngCheckAbort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4690

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCheckAbort ENDP


; ULONG64 __stdcall NtGdiEngComputeGlyphSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiEngComputeGlyphSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4691

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngComputeGlyphSet ENDP


; ULONG64 __stdcall NtGdiEngCopyBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiEngCopyBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4692

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCopyBits ENDP


; ULONG64 __stdcall NtGdiEngCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiEngCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4693

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCreateBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateClip( );
NtGdiEngCreateClip PROC STDCALL

	mov r10 , rcx
	mov eax , 4694

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCreateClip ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiEngCreateDeviceBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4695

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCreateDeviceBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiEngCreateDeviceSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4696

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCreateDeviceSurface ENDP


; ULONG64 __stdcall NtGdiEngCreatePalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiEngCreatePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4697

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngCreatePalette ENDP


; ULONG64 __stdcall NtGdiEngDeleteClip( ULONG64 arg_01 );
NtGdiEngDeleteClip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4698

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngDeleteClip ENDP


; ULONG64 __stdcall NtGdiEngDeletePalette( ULONG64 arg_01 );
NtGdiEngDeletePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4699

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngDeletePalette ENDP


; ULONG64 __stdcall NtGdiEngDeletePath( ULONG64 arg_01 );
NtGdiEngDeletePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4700

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngDeletePath ENDP


; ULONG64 __stdcall NtGdiEngDeleteSurface( ULONG64 arg_01 );
NtGdiEngDeleteSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4701

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngDeleteSurface ENDP


; ULONG64 __stdcall NtGdiEngEraseSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiEngEraseSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4702

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngEraseSurface ENDP


; ULONG64 __stdcall NtGdiEngFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiEngFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4703

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngFillPath ENDP


; ULONG64 __stdcall NtGdiEngGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtGdiEngGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4704

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngGradientFill ENDP


; ULONG64 __stdcall NtGdiEngLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtGdiEngLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4705

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngLineTo ENDP


; ULONG64 __stdcall NtGdiEngLockSurface( ULONG64 arg_01 );
NtGdiEngLockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4706

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngLockSurface ENDP


; ULONG64 __stdcall NtGdiEngMarkBandingSurface( ULONG64 arg_01 );
NtGdiEngMarkBandingSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4707

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngMarkBandingSurface ENDP


; ULONG64 __stdcall NtGdiEngPaint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiEngPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4708

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngPaint ENDP


; ULONG64 __stdcall NtGdiEngPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiEngPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4709

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngPlgBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiEngStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4710

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngStretchBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBltROP( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
NtGdiEngStretchBltROP PROC STDCALL 

	mov r10 , rcx
	mov eax , 4711

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngStretchBltROP ENDP


; ULONG64 __stdcall NtGdiEngStrokeAndFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtGdiEngStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4712

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiEngStrokePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiEngStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4713

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngStrokePath ENDP


; ULONG64 __stdcall NtGdiEngTextOut( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtGdiEngTextOut PROC STDCALL 

	mov r10 , rcx
	mov eax , 4714

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngTextOut ENDP


; ULONG64 __stdcall NtGdiEngTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiEngTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4715

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngTransparentBlt ENDP


; ULONG64 __stdcall NtGdiEngUnlockSurface( ULONG64 arg_01 );
NtGdiEngUnlockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4716

	;syscall
	db 0Fh , 05h

	ret

NtGdiEngUnlockSurface ENDP


; ULONG64 __stdcall NtGdiEnsureDpiDepDefaultGuiFontForPlateau( ULONG64 arg_01 );
NtGdiEnsureDpiDepDefaultGuiFontForPlateau PROC STDCALL 

	mov r10 , rcx
	mov eax , 4717

	;syscall
	db 0Fh , 05h

	ret

NtGdiEnsureDpiDepDefaultGuiFontForPlateau ENDP


; ULONG64 __stdcall NtGdiEnumFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiEnumFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4718

	;syscall
	db 0Fh , 05h

	ret

NtGdiEnumFonts ENDP


; ULONG64 __stdcall NtGdiEnumObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiEnumObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4719

	;syscall
	db 0Fh , 05h

	ret

NtGdiEnumObjects ENDP


; ULONG64 __stdcall NtGdiEudcLoadUnloadLink( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiEudcLoadUnloadLink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4720

	;syscall
	db 0Fh , 05h

	ret

NtGdiEudcLoadUnloadLink ENDP


; ULONG64 __stdcall NtGdiExtFloodFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiExtFloodFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4721

	;syscall
	db 0Fh , 05h

	ret

NtGdiExtFloodFill ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4722

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiFONTOBJ_cGetGlyphs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4723

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4724

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pfdg( ULONG64 arg_01 );
NtGdiFONTOBJ_pfdg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4725

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_pfdg ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pifi( ULONG64 arg_01 );
NtGdiFONTOBJ_pifi PROC STDCALL 

	mov r10 , rcx
	mov eax , 4726

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_pifi ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4727

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG64 arg_01 );
NtGdiFONTOBJ_pxoGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4728

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_vGetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiFONTOBJ_vGetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4729

	;syscall
	db 0Fh , 05h

	ret

NtGdiFONTOBJ_vGetInfo ENDP


; ULONG64 __stdcall NtGdiFlattenPath( ULONG64 arg_01 );
NtGdiFlattenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4730

	;syscall
	db 0Fh , 05h

	ret

NtGdiFlattenPath ENDP


; ULONG64 __stdcall NtGdiFontIsLinked( ULONG64 arg_01 );
NtGdiFontIsLinked PROC STDCALL 

	mov r10 , rcx
	mov eax , 4731

	;syscall
	db 0Fh , 05h

	ret

NtGdiFontIsLinked ENDP


; ULONG64 __stdcall NtGdiForceUFIMapping( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiForceUFIMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 4732

	;syscall
	db 0Fh , 05h

	ret

NtGdiForceUFIMapping ENDP


; ULONG64 __stdcall NtGdiFrameRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiFrameRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4733

	;syscall
	db 0Fh , 05h

	ret

NtGdiFrameRgn ENDP


; ULONG64 __stdcall NtGdiFullscreenControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiFullscreenControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4734

	;syscall
	db 0Fh , 05h

	ret

NtGdiFullscreenControl ENDP


; ULONG64 __stdcall NtGdiGetAppliedDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetAppliedDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4735

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetAppliedDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetBitmapDpiScaleValue( ULONG64 arg_01 );
NtGdiGetBitmapDpiScaleValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4736

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetBitmapDpiScaleValue ENDP


; ULONG64 __stdcall NtGdiGetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4737

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4738

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetCertificate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetCertificate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4739

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCertificate ENDP


; ULONG64 __stdcall NtGdiGetCertificateByHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetCertificateByHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4740

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCertificateByHandle ENDP


; ULONG64 __stdcall NtGdiGetCertificateSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetCertificateSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4741

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCertificateSize ENDP


; ULONG64 __stdcall NtGdiGetCertificateSizeByHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetCertificateSizeByHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4742

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCertificateSizeByHandle ENDP


; ULONG64 __stdcall NtGdiGetCharABCWidthsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiGetCharABCWidthsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4743

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCharABCWidthsW ENDP


; ULONG64 __stdcall NtGdiGetCharacterPlacementW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiGetCharacterPlacementW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4744

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCharacterPlacementW ENDP


; ULONG64 __stdcall NtGdiGetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4745

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiGetColorSpaceforBitmap( ULONG64 arg_01 );
NtGdiGetColorSpaceforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4746

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetColorSpaceforBitmap ENDP


; ULONG64 __stdcall NtGdiGetCurrentDpiInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetCurrentDpiInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4747

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetCurrentDpiInfo ENDP


; ULONG64 __stdcall NtGdiGetDCDpiScaleValue( ULONG64 arg_01 );
NtGdiGetDCDpiScaleValue PROC STDCALL 

	mov r10 , rcx
	mov eax , 4748

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDCDpiScaleValue ENDP


; ULONG64 __stdcall NtGdiGetDeviceCaps( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetDeviceCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4749

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDeviceCaps ENDP


; ULONG64 __stdcall NtGdiGetDeviceCapsAll( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetDeviceCapsAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4750

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDeviceCapsAll ENDP


; ULONG64 __stdcall NtGdiGetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4751

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetDeviceWidth( ULONG64 arg_01 );
NtGdiGetDeviceWidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4752

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDeviceWidth ENDP


; ULONG64 __stdcall NtGdiGetDhpdev( ULONG64 arg_01 );
NtGdiGetDhpdev PROC STDCALL 

	mov r10 , rcx
	mov eax , 4753

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetDhpdev ENDP


; ULONG64 __stdcall NtGdiGetETM( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetETM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4754

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetETM ENDP


; ULONG64 __stdcall NtGdiGetEmbUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiGetEmbUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4755

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetEmbUFI ENDP


; ULONG64 __stdcall NtGdiGetEmbedFonts( );
NtGdiGetEmbedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4756

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetEmbedFonts ENDP


; ULONG64 __stdcall NtGdiGetEntry( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetEntry PROC STDCALL 

	mov r10 , rcx
	mov eax , 4757

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetEntry ENDP


; ULONG64 __stdcall NtGdiGetEudcTimeStampEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetEudcTimeStampEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4758

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetEudcTimeStampEx ENDP


; ULONG64 __stdcall NtGdiGetFontFileData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetFontFileData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4759

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetFontFileData ENDP


; ULONG64 __stdcall NtGdiGetFontFileInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetFontFileInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4760

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetFontFileInfo ENDP


; ULONG64 __stdcall NtGdiGetFontResourceInfoInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiGetFontResourceInfoInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4761

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetFontResourceInfoInternalW ENDP


; ULONG64 __stdcall NtGdiGetFontUnicodeRanges( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetFontUnicodeRanges PROC STDCALL 

	mov r10 , rcx
	mov eax , 4762

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetFontUnicodeRanges ENDP


; ULONG64 __stdcall NtGdiGetGammaRampCapability( ULONG64 arg_01 );
NtGdiGetGammaRampCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 4763

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetGammaRampCapability ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetGlyphIndicesW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4764

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetGlyphIndicesW ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesWInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiGetGlyphIndicesWInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4765

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetGlyphIndicesWInternal ENDP


; ULONG64 __stdcall NtGdiGetGlyphOutline( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiGetGlyphOutline PROC STDCALL 

	mov r10 , rcx
	mov eax , 4766

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetGlyphOutline ENDP


; ULONG64 __stdcall NtGdiGetKerningPairs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetKerningPairs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4767

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetKerningPairs ENDP


; ULONG64 __stdcall NtGdiGetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4768

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiGetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4769

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetMiterLimit ENDP


; ULONG64 __stdcall NtGdiGetMonitorID( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetMonitorID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4770

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetMonitorID ENDP


; ULONG64 __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetNumberOfPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4771

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4772

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetOPMRandomNumber( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetOPMRandomNumber PROC STDCALL 

	mov r10 , rcx
	mov eax , 4773

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetOPMRandomNumber ENDP


; ULONG64 __stdcall NtGdiGetObjectBitmapHandle( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetObjectBitmapHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4774

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetObjectBitmapHandle ENDP


; ULONG64 __stdcall NtGdiGetPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4775

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetPath ENDP


; ULONG64 __stdcall NtGdiGetPerBandInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetPerBandInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4776

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetPerBandInfo ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitorDescription( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiGetPhysicalMonitorDescription PROC STDCALL 

	mov r10 , rcx
	mov eax , 4777

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetPhysicalMonitorDescription ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4778

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetProcessSessionFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetProcessSessionFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4779

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetProcessSessionFonts ENDP


; ULONG64 __stdcall NtGdiGetPublicFontTableChangeCookie( );
NtGdiGetPublicFontTableChangeCookie PROC STDCALL

	mov r10 , rcx
	mov eax , 4780

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetPublicFontTableChangeCookie ENDP


; ULONG64 __stdcall NtGdiGetRealizationInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetRealizationInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4781

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetRealizationInfo ENDP


; ULONG64 __stdcall NtGdiGetServerMetaFileBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiGetServerMetaFileBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4782

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetServerMetaFileBits ENDP


; ULONG64 __stdcall NtGdiGetSpoolMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiGetSpoolMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4783

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetSpoolMessage ENDP


; ULONG64 __stdcall NtGdiGetStats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4784

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetStats ENDP


; ULONG64 __stdcall NtGdiGetStringBitmapW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiGetStringBitmapW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4785

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetStringBitmapW ENDP


; ULONG64 __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4786

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG64 __stdcall NtGdiGetTextExtentExW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiGetTextExtentExW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4787

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetTextExtentExW ENDP


; ULONG64 __stdcall NtGdiGetUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiGetUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4788

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetUFI ENDP


; ULONG64 __stdcall NtGdiGetUFIPathname( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtGdiGetUFIPathname PROC STDCALL 

	mov r10 , rcx
	mov eax , 4789

	;syscall
	db 0Fh , 05h

	ret

NtGdiGetUFIPathname ENDP


; ULONG64 __stdcall NtGdiGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4790

	;syscall
	db 0Fh , 05h

	ret

NtGdiGradientFill ENDP


; ULONG64 __stdcall NtGdiHLSurfGetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiHLSurfGetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4791

	;syscall
	db 0Fh , 05h

	ret

NtGdiHLSurfGetInformation ENDP


; ULONG64 __stdcall NtGdiHLSurfSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiHLSurfSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4792

	;syscall
	db 0Fh , 05h

	ret

NtGdiHLSurfSetInformation ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiHT_Get8BPPFormatPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4793

	;syscall
	db 0Fh , 05h

	ret

NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiHT_Get8BPPMaskPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4794

	;syscall
	db 0Fh , 05h

	ret

NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG64 __stdcall NtGdiIcmBrushInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtGdiIcmBrushInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4795

	;syscall
	db 0Fh , 05h

	ret

NtGdiIcmBrushInfo ENDP


; ULONG64 __stdcall NtGdiInit( );
NtGdiInit PROC STDCALL

	mov r10 , rcx
	mov eax , 4796

	;syscall
	db 0Fh , 05h

	ret

NtGdiInit ENDP


; ULONG64 __stdcall NtGdiInitSpool( );
NtGdiInitSpool PROC STDCALL

	mov r10 , rcx
	mov eax , 4797

	;syscall
	db 0Fh , 05h

	ret

NtGdiInitSpool ENDP


; ULONG64 __stdcall NtGdiMakeFontDir( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiMakeFontDir PROC STDCALL 

	mov r10 , rcx
	mov eax , 4798

	;syscall
	db 0Fh , 05h

	ret

NtGdiMakeFontDir ENDP


; ULONG64 __stdcall NtGdiMakeInfoDC( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiMakeInfoDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4799

	;syscall
	db 0Fh , 05h

	ret

NtGdiMakeInfoDC ENDP


; ULONG64 __stdcall NtGdiMakeObjectUnXferable( ULONG64 arg_01 );
NtGdiMakeObjectUnXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4800

	;syscall
	db 0Fh , 05h

	ret

NtGdiMakeObjectUnXferable ENDP


; ULONG64 __stdcall NtGdiMakeObjectXferable( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiMakeObjectXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4801

	;syscall
	db 0Fh , 05h

	ret

NtGdiMakeObjectXferable ENDP


; ULONG64 __stdcall NtGdiMirrorWindowOrg( ULONG64 arg_01 );
NtGdiMirrorWindowOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4802

	;syscall
	db 0Fh , 05h

	ret

NtGdiMirrorWindowOrg ENDP


; ULONG64 __stdcall NtGdiMonoBitmap( ULONG64 arg_01 );
NtGdiMonoBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4803

	;syscall
	db 0Fh , 05h

	ret

NtGdiMonoBitmap ENDP


; ULONG64 __stdcall NtGdiMoveTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiMoveTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4804

	;syscall
	db 0Fh , 05h

	ret

NtGdiMoveTo ENDP


; ULONG64 __stdcall NtGdiOffsetClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiOffsetClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4805

	;syscall
	db 0Fh , 05h

	ret

NtGdiOffsetClipRgn ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiPATHOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4806

	;syscall
	db 0Fh , 05h

	ret

NtGdiPATHOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiPATHOBJ_bEnumClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4807

	;syscall
	db 0Fh , 05h

	ret

NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStart( ULONG64 arg_01 );
NtGdiPATHOBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4808

	;syscall
	db 0Fh , 05h

	ret

NtGdiPATHOBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4809

	;syscall
	db 0Fh , 05h

	ret

NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vGetBounds( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiPATHOBJ_vGetBounds PROC STDCALL 

	mov r10 , rcx
	mov eax , 4810

	;syscall
	db 0Fh , 05h

	ret

NtGdiPATHOBJ_vGetBounds ENDP


; ULONG64 __stdcall NtGdiPathToRegion( ULONG64 arg_01 );
NtGdiPathToRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4811

	;syscall
	db 0Fh , 05h

	ret

NtGdiPathToRegion ENDP


; ULONG64 __stdcall NtGdiPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4812

	;syscall
	db 0Fh , 05h

	ret

NtGdiPlgBlt ENDP


; ULONG64 __stdcall NtGdiPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4813

	;syscall
	db 0Fh , 05h

	ret

NtGdiPolyDraw ENDP


; ULONG64 __stdcall NtGdiPolyTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiPolyTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4814

	;syscall
	db 0Fh , 05h

	ret

NtGdiPolyTextOutW ENDP


; ULONG64 __stdcall NtGdiPtInRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiPtInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4815

	;syscall
	db 0Fh , 05h

	ret

NtGdiPtInRegion ENDP


; ULONG64 __stdcall NtGdiPtVisible( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiPtVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4816

	;syscall
	db 0Fh , 05h

	ret

NtGdiPtVisible ENDP


; ULONG64 __stdcall NtGdiQueryFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiQueryFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4817

	;syscall
	db 0Fh , 05h

	ret

NtGdiQueryFonts ENDP


; ULONG64 __stdcall NtGdiRemoveFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiRemoveFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4818

	;syscall
	db 0Fh , 05h

	ret

NtGdiRemoveFontResourceW ENDP


; ULONG64 __stdcall NtGdiRemoveMergeFont( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiRemoveMergeFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4819

	;syscall
	db 0Fh , 05h

	ret

NtGdiRemoveMergeFont ENDP


; ULONG64 __stdcall NtGdiResetDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiResetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4820

	;syscall
	db 0Fh , 05h

	ret

NtGdiResetDC ENDP


; ULONG64 __stdcall NtGdiResizePalette( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiResizePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4821

	;syscall
	db 0Fh , 05h

	ret

NtGdiResizePalette ENDP


; ULONG64 __stdcall NtGdiRoundRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtGdiRoundRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4822

	;syscall
	db 0Fh , 05h

	ret

NtGdiRoundRect ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSTROBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4823

	;syscall
	db 0Fh , 05h

	ret

NtGdiSTROBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL 

	mov r10 , rcx
	mov eax , 4824

	;syscall
	db 0Fh , 05h

	ret

NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL 

	mov r10 , rcx
	mov eax , 4825

	;syscall
	db 0Fh , 05h

	ret

NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG64 __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG64 arg_01 );
NtGdiSTROBJ_dwGetCodePage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4826

	;syscall
	db 0Fh , 05h

	ret

NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG64 __stdcall NtGdiSTROBJ_vEnumStart( ULONG64 arg_01 );
NtGdiSTROBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4827

	;syscall
	db 0Fh , 05h

	ret

NtGdiSTROBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiScaleRgn( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiScaleRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4828

	;syscall
	db 0Fh , 05h

	ret

NtGdiScaleRgn ENDP


; ULONG64 __stdcall NtGdiScaleValues( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiScaleValues PROC STDCALL 

	mov r10 , rcx
	mov eax , 4829

	;syscall
	db 0Fh , 05h

	ret

NtGdiScaleValues ENDP


; ULONG64 __stdcall NtGdiScaleViewportExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiScaleViewportExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4830

	;syscall
	db 0Fh , 05h

	ret

NtGdiScaleViewportExtEx ENDP


; ULONG64 __stdcall NtGdiScaleWindowExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtGdiScaleWindowExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4831

	;syscall
	db 0Fh , 05h

	ret

NtGdiScaleWindowExtEx ENDP


; ULONG64 __stdcall NtGdiSelectBrush( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSelectBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4832

	;syscall
	db 0Fh , 05h

	ret

NtGdiSelectBrush ENDP


; ULONG64 __stdcall NtGdiSelectClipPath( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSelectClipPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4833

	;syscall
	db 0Fh , 05h

	ret

NtGdiSelectClipPath ENDP


; ULONG64 __stdcall NtGdiSelectPen( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSelectPen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4834

	;syscall
	db 0Fh , 05h

	ret

NtGdiSelectPen ENDP


; ULONG64 __stdcall NtGdiSetBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4835

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiSetBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4836

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetBrushAttributes ENDP


; ULONG64 __stdcall NtGdiSetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4837

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiSetColorSpace( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4838

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetColorSpace ENDP


; ULONG64 __stdcall NtGdiSetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4839

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetFontXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetFontXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4840

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetFontXform ENDP


; ULONG64 __stdcall NtGdiSetIcmMode( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetIcmMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4841

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetIcmMode ENDP


; ULONG64 __stdcall NtGdiSetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4842

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiSetMagicColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetMagicColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4843

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetMagicColors ENDP


; ULONG64 __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4844

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG64 __stdcall NtGdiSetPUMPDOBJ( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiSetPUMPDOBJ PROC STDCALL 

	mov r10 , rcx
	mov eax , 4845

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetPUMPDOBJ ENDP


; ULONG64 __stdcall NtGdiSetPixelFormat( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetPixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4846

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetPixelFormat ENDP


; ULONG64 __stdcall NtGdiSetPrivateDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetPrivateDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4847

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetPrivateDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiSetRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4848

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetRectRgn ENDP


; ULONG64 __stdcall NtGdiSetSizeDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetSizeDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4849

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetSizeDevice ENDP


; ULONG64 __stdcall NtGdiSetSystemPaletteUse( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiSetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4850

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiSetTextJustification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtGdiSetTextJustification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4851

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetTextJustification ENDP


; ULONG64 __stdcall NtGdiSetUMPDSandboxState( ULONG64 arg_01 );
NtGdiSetUMPDSandboxState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4852

	;syscall
	db 0Fh , 05h

	ret

NtGdiSetUMPDSandboxState ENDP


; ULONG64 __stdcall NtGdiStartDoc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiStartDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4853

	;syscall
	db 0Fh , 05h

	ret

NtGdiStartDoc ENDP


; ULONG64 __stdcall NtGdiStartPage( ULONG64 arg_01 );
NtGdiStartPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4854

	;syscall
	db 0Fh , 05h

	ret

NtGdiStartPage ENDP


; ULONG64 __stdcall NtGdiStrokeAndFillPath( ULONG64 arg_01 );
NtGdiStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4855

	;syscall
	db 0Fh , 05h

	ret

NtGdiStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiStrokePath( ULONG64 arg_01 );
NtGdiStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4856

	;syscall
	db 0Fh , 05h

	ret

NtGdiStrokePath ENDP


; ULONG64 __stdcall NtGdiSwapBuffers( ULONG64 arg_01 );
NtGdiSwapBuffers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4857

	;syscall
	db 0Fh , 05h

	ret

NtGdiSwapBuffers ENDP


; ULONG64 __stdcall NtGdiTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
NtGdiTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4858

	;syscall
	db 0Fh , 05h

	ret

NtGdiTransparentBlt ENDP


; ULONG64 __stdcall NtGdiUMPDEngFreeUserMem( ULONG64 arg_01 );
NtGdiUMPDEngFreeUserMem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4859

	;syscall
	db 0Fh , 05h

	ret

NtGdiUMPDEngFreeUserMem ENDP


; ULONG64 __stdcall NtGdiUnloadPrinterDriver( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiUnloadPrinterDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4860

	;syscall
	db 0Fh , 05h

	ret

NtGdiUnloadPrinterDriver ENDP


; ULONG64 __stdcall NtGdiUnmapMemFont( ULONG64 arg_01 );
NtGdiUnmapMemFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4861

	;syscall
	db 0Fh , 05h

	ret

NtGdiUnmapMemFont ENDP


; ULONG64 __stdcall NtGdiUpdateColors( ULONG64 arg_01 );
NtGdiUpdateColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4862

	;syscall
	db 0Fh , 05h

	ret

NtGdiUpdateColors ENDP


; ULONG64 __stdcall NtGdiUpdateTransform( ULONG64 arg_01 );
NtGdiUpdateTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4863

	;syscall
	db 0Fh , 05h

	ret

NtGdiUpdateTransform ENDP


; ULONG64 __stdcall NtGdiWidenPath( ULONG64 arg_01 );
NtGdiWidenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4864

	;syscall
	db 0Fh , 05h

	ret

NtGdiWidenPath ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtGdiXFORMOBJ_bApplyXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4865

	;syscall
	db 0Fh , 05h

	ret

NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_iGetXform( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiXFORMOBJ_iGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4866

	;syscall
	db 0Fh , 05h

	ret

NtGdiXFORMOBJ_iGetXform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtGdiXLATEOBJ_cGetPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4867

	;syscall
	db 0Fh , 05h

	ret

NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG64 arg_01 );
NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4868

	;syscall
	db 0Fh , 05h

	ret

NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_iXlate( ULONG64 arg_01 , ULONG64 arg_02 );
NtGdiXLATEOBJ_iXlate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4869

	;syscall
	db 0Fh , 05h

	ret

NtGdiXLATEOBJ_iXlate ENDP


; ULONG64 __stdcall NtHWCursorUpdatePointer( ULONG64 arg_01 , ULONG64 arg_02 );
NtHWCursorUpdatePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4870

	;syscall
	db 0Fh , 05h

	ret

NtHWCursorUpdatePointer ENDP


; ULONG64 __stdcall NtMITActivateInputProcessing( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtMITActivateInputProcessing PROC STDCALL 

	mov r10 , rcx
	mov eax , 4871

	;syscall
	db 0Fh , 05h

	ret

NtMITActivateInputProcessing ENDP


; ULONG64 __stdcall NtMITBindInputTypeToMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtMITBindInputTypeToMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4872

	;syscall
	db 0Fh , 05h

	ret

NtMITBindInputTypeToMonitors ENDP


; ULONG64 __stdcall NtMITCoreMsgKGetConnectionHandle( ULONG64 arg_01 , ULONG64 arg_02 );
NtMITCoreMsgKGetConnectionHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4873

	;syscall
	db 0Fh , 05h

	ret

NtMITCoreMsgKGetConnectionHandle ENDP


; ULONG64 __stdcall NtMITCoreMsgKOpenConnectionTo( ULONG64 arg_01 , ULONG64 arg_02 );
NtMITCoreMsgKOpenConnectionTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4874

	;syscall
	db 0Fh , 05h

	ret

NtMITCoreMsgKOpenConnectionTo ENDP


; ULONG64 __stdcall NtMITCoreMsgKSend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtMITCoreMsgKSend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4875

	;syscall
	db 0Fh , 05h

	ret

NtMITCoreMsgKSend ENDP


; ULONG64 __stdcall NtMITDeactivateInputProcessing( ULONG64 arg_01 );
NtMITDeactivateInputProcessing PROC STDCALL 

	mov r10 , rcx
	mov eax , 4876

	;syscall
	db 0Fh , 05h

	ret

NtMITDeactivateInputProcessing ENDP


; ULONG64 __stdcall NtMITDisableMouseIntercept( );
NtMITDisableMouseIntercept PROC STDCALL

	mov r10 , rcx
	mov eax , 4877

	;syscall
	db 0Fh , 05h

	ret

NtMITDisableMouseIntercept ENDP


; ULONG64 __stdcall NtMITEnableMouseIntercept( ULONG64 arg_01 );
NtMITEnableMouseIntercept PROC STDCALL 

	mov r10 , rcx
	mov eax , 4878

	;syscall
	db 0Fh , 05h

	ret

NtMITEnableMouseIntercept ENDP


; ULONG64 __stdcall NtMITGetCursorUpdateHandle( );
NtMITGetCursorUpdateHandle PROC STDCALL

	mov r10 , rcx
	mov eax , 4879

	;syscall
	db 0Fh , 05h

	ret

NtMITGetCursorUpdateHandle ENDP


; ULONG64 __stdcall NtMITSetInputCallbacks( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtMITSetInputCallbacks PROC STDCALL 

	mov r10 , rcx
	mov eax , 4880

	;syscall
	db 0Fh , 05h

	ret

NtMITSetInputCallbacks ENDP


; ULONG64 __stdcall NtMITSynthesizeMouseInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtMITSynthesizeMouseInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4881

	;syscall
	db 0Fh , 05h

	ret

NtMITSynthesizeMouseInput ENDP


; ULONG64 __stdcall NtMITSynthesizeMouseWheel( ULONG64 arg_01 , ULONG64 arg_02 );
NtMITSynthesizeMouseWheel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4882

	;syscall
	db 0Fh , 05h

	ret

NtMITSynthesizeMouseWheel ENDP


; ULONG64 __stdcall NtMITSynthesizeTouchInput( ULONG64 arg_01 );
NtMITSynthesizeTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4883

	;syscall
	db 0Fh , 05h

	ret

NtMITSynthesizeTouchInput ENDP


; ULONG64 __stdcall NtMITUpdateInputGlobals( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtMITUpdateInputGlobals PROC STDCALL 

	mov r10 , rcx
	mov eax , 4884

	;syscall
	db 0Fh , 05h

	ret

NtMITUpdateInputGlobals ENDP


; ULONG64 __stdcall NtMITWaitForMultipleObjectsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtMITWaitForMultipleObjectsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4885

	;syscall
	db 0Fh , 05h

	ret

NtMITWaitForMultipleObjectsEx ENDP


; ULONG64 __stdcall NtNotifyPresentToCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
NtNotifyPresentToCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4886

	;syscall
	db 0Fh , 05h

	ret

NtNotifyPresentToCompositionSurface ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtOpenCompositionSurfaceDirtyRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4887

	;syscall
	db 0Fh , 05h

	ret

NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtOpenCompositionSurfaceSectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4888

	;syscall
	db 0Fh , 05h

	ret

NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4889

	;syscall
	db 0Fh , 05h

	ret

NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG64 __stdcall NtQueryCompositionInputIsImplicit( ULONG64 arg_01 , ULONG64 arg_02 );
NtQueryCompositionInputIsImplicit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4890

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionInputIsImplicit ENDP


; ULONG64 __stdcall NtQueryCompositionInputQueueAndTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtQueryCompositionInputQueueAndTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4891

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionInputQueueAndTransform ENDP


; ULONG64 __stdcall NtQueryCompositionInputSink( ULONG64 arg_01 , ULONG64 arg_02 );
NtQueryCompositionInputSink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4892

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionInputSink ENDP


; ULONG64 __stdcall NtQueryCompositionInputSinkLuid( ULONG64 arg_01 , ULONG64 arg_02 );
NtQueryCompositionInputSinkLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4893

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionInputSinkLuid ENDP


; ULONG64 __stdcall NtQueryCompositionInputSinkViewId( ULONG64 arg_01 , ULONG64 arg_02 );
NtQueryCompositionInputSinkViewId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4894

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionInputSinkViewId ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceBinding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtQueryCompositionSurfaceBinding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4895

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionSurfaceBinding ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceHDRMetaData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtQueryCompositionSurfaceHDRMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4896

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionSurfaceHDRMetaData ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG64 arg_01 , ULONG64 arg_02 );
NtQueryCompositionSurfaceRenderingRealization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4897

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 );
NtQueryCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4898

	;syscall
	db 0Fh , 05h

	ret

NtQueryCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtRIMAddInputObserver( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtRIMAddInputObserver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4899

	;syscall
	db 0Fh , 05h

	ret

NtRIMAddInputObserver ENDP


; ULONG64 __stdcall NtRIMAreSiblingDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtRIMAreSiblingDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4900

	;syscall
	db 0Fh , 05h

	ret

NtRIMAreSiblingDevices ENDP


; ULONG64 __stdcall NtRIMDeviceIoControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtRIMDeviceIoControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4901

	;syscall
	db 0Fh , 05h

	ret

NtRIMDeviceIoControl ENDP


; ULONG64 __stdcall NtRIMEnableMonitorMappingForDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtRIMEnableMonitorMappingForDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4902

	;syscall
	db 0Fh , 05h

	ret

NtRIMEnableMonitorMappingForDevice ENDP


; ULONG64 __stdcall NtRIMFreeInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 );
NtRIMFreeInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4903

	;syscall
	db 0Fh , 05h

	ret

NtRIMFreeInputBuffer ENDP


; ULONG64 __stdcall NtRIMGetDevicePreparsedData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtRIMGetDevicePreparsedData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4904

	;syscall
	db 0Fh , 05h

	ret

NtRIMGetDevicePreparsedData ENDP


; ULONG64 __stdcall NtRIMGetDevicePreparsedDataLockfree( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtRIMGetDevicePreparsedDataLockfree PROC STDCALL 

	mov r10 , rcx
	mov eax , 4905

	;syscall
	db 0Fh , 05h

	ret

NtRIMGetDevicePreparsedDataLockfree ENDP


; ULONG64 __stdcall NtRIMGetDeviceProperties( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtRIMGetDeviceProperties PROC STDCALL 

	mov r10 , rcx
	mov eax , 4906

	;syscall
	db 0Fh , 05h

	ret

NtRIMGetDeviceProperties ENDP


; ULONG64 __stdcall NtRIMGetDevicePropertiesLockfree( ULONG64 arg_01 , ULONG64 arg_02 );
NtRIMGetDevicePropertiesLockfree PROC STDCALL 

	mov r10 , rcx
	mov eax , 4907

	;syscall
	db 0Fh , 05h

	ret

NtRIMGetDevicePropertiesLockfree ENDP


; ULONG64 __stdcall NtRIMGetPhysicalDeviceRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtRIMGetPhysicalDeviceRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4908

	;syscall
	db 0Fh , 05h

	ret

NtRIMGetPhysicalDeviceRect ENDP


; ULONG64 __stdcall NtRIMGetSourceProcessId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtRIMGetSourceProcessId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4909

	;syscall
	db 0Fh , 05h

	ret

NtRIMGetSourceProcessId ENDP


; ULONG64 __stdcall NtRIMObserveNextInput( ULONG64 arg_01 );
NtRIMObserveNextInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4910

	;syscall
	db 0Fh , 05h

	ret

NtRIMObserveNextInput ENDP


; ULONG64 __stdcall NtRIMOnPnpNotification( ULONG64 arg_01 );
NtRIMOnPnpNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4911

	;syscall
	db 0Fh , 05h

	ret

NtRIMOnPnpNotification ENDP


; ULONG64 __stdcall NtRIMOnTimerNotification( ULONG64 arg_01 , ULONG64 arg_02 );
NtRIMOnTimerNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4912

	;syscall
	db 0Fh , 05h

	ret

NtRIMOnTimerNotification ENDP


; ULONG64 __stdcall NtRIMReadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtRIMReadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4913

	;syscall
	db 0Fh , 05h

	ret

NtRIMReadInput ENDP


; ULONG64 __stdcall NtRIMRegisterForInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtRIMRegisterForInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4914

	;syscall
	db 0Fh , 05h

	ret

NtRIMRegisterForInput ENDP


; ULONG64 __stdcall NtRIMRemoveInputObserver( ULONG64 arg_01 );
NtRIMRemoveInputObserver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4915

	;syscall
	db 0Fh , 05h

	ret

NtRIMRemoveInputObserver ENDP


; ULONG64 __stdcall NtRIMSetTestModeStatus( ULONG64 arg_01 );
NtRIMSetTestModeStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4916

	;syscall
	db 0Fh , 05h

	ret

NtRIMSetTestModeStatus ENDP


; ULONG64 __stdcall NtRIMUnregisterForInput( ULONG64 arg_01 );
NtRIMUnregisterForInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4917

	;syscall
	db 0Fh , 05h

	ret

NtRIMUnregisterForInput ENDP


; ULONG64 __stdcall NtRIMUpdateInputObserverRegistration( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtRIMUpdateInputObserverRegistration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4918

	;syscall
	db 0Fh , 05h

	ret

NtRIMUpdateInputObserverRegistration ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceAnalogExclusive( ULONG64 arg_01 , ULONG64 arg_02 );
NtSetCompositionSurfaceAnalogExclusive PROC STDCALL 

	mov r10 , rcx
	mov eax , 4919

	;syscall
	db 0Fh , 05h

	ret

NtSetCompositionSurfaceAnalogExclusive ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceBufferUsage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtSetCompositionSurfaceBufferUsage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4920

	;syscall
	db 0Fh , 05h

	ret

NtSetCompositionSurfaceBufferUsage ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceDirectFlipState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtSetCompositionSurfaceDirectFlipState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4921

	;syscall
	db 0Fh , 05h

	ret

NtSetCompositionSurfaceDirectFlipState ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceHDRMetaData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtSetCompositionSurfaceHDRMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4922

	;syscall
	db 0Fh , 05h

	ret

NtSetCompositionSurfaceHDRMetaData ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceIndependentFlipInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtSetCompositionSurfaceIndependentFlipInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4923

	;syscall
	db 0Fh , 05h

	ret

NtSetCompositionSurfaceIndependentFlipInfo ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtSetCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4924

	;syscall
	db 0Fh , 05h

	ret

NtSetCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtTokenManagerConfirmOutstandingAnalogToken( );
NtTokenManagerConfirmOutstandingAnalogToken PROC STDCALL

	mov r10 , rcx
	mov eax , 4925

	;syscall
	db 0Fh , 05h

	ret

NtTokenManagerConfirmOutstandingAnalogToken ENDP


; ULONG64 __stdcall NtTokenManagerCreateCompositionTokenHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtTokenManagerCreateCompositionTokenHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4926

	;syscall
	db 0Fh , 05h

	ret

NtTokenManagerCreateCompositionTokenHandle ENDP


; ULONG64 __stdcall NtTokenManagerGetAnalogExclusiveSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtTokenManagerGetAnalogExclusiveSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 4927

	;syscall
	db 0Fh , 05h

	ret

NtTokenManagerGetAnalogExclusiveSurfaceUpdates ENDP


; ULONG64 __stdcall NtTokenManagerGetAnalogExclusiveTokenEvent( ULONG64 arg_01 );
NtTokenManagerGetAnalogExclusiveTokenEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4928

	;syscall
	db 0Fh , 05h

	ret

NtTokenManagerGetAnalogExclusiveTokenEvent ENDP


; ULONG64 __stdcall NtTokenManagerOpenSectionAndEvents( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtTokenManagerOpenSectionAndEvents PROC STDCALL 

	mov r10 , rcx
	mov eax , 4929

	;syscall
	db 0Fh , 05h

	ret

NtTokenManagerOpenSectionAndEvents ENDP


; ULONG64 __stdcall NtTokenManagerThread( ULONG64 arg_01 );
NtTokenManagerThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4930

	;syscall
	db 0Fh , 05h

	ret

NtTokenManagerThread ENDP


; ULONG64 __stdcall NtUnBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
NtUnBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4931

	;syscall
	db 0Fh , 05h

	ret

NtUnBindCompositionSurface ENDP


; ULONG64 __stdcall NtUpdateInputSinkTransforms( ULONG64 arg_01 , ULONG64 arg_02 );
NtUpdateInputSinkTransforms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4932

	;syscall
	db 0Fh , 05h

	ret

NtUpdateInputSinkTransforms ENDP


; ULONG64 __stdcall NtUserAcquireIAMKey( ULONG64 arg_01 );
NtUserAcquireIAMKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4933

	;syscall
	db 0Fh , 05h

	ret

NtUserAcquireIAMKey ENDP


; ULONG64 __stdcall NtUserAcquireInteractiveControlBackgroundAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserAcquireInteractiveControlBackgroundAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4934

	;syscall
	db 0Fh , 05h

	ret

NtUserAcquireInteractiveControlBackgroundAccess ENDP


; ULONG64 __stdcall NtUserAddClipboardFormatListener( ULONG64 arg_01 );
NtUserAddClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4935

	;syscall
	db 0Fh , 05h

	ret

NtUserAddClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserAssociateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserAssociateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4936

	;syscall
	db 0Fh , 05h

	ret

NtUserAssociateInputContext ENDP


; ULONG64 __stdcall NtUserAutoPromoteMouseInPointer( ULONG64 arg_01 );
NtUserAutoPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4937

	;syscall
	db 0Fh , 05h

	ret

NtUserAutoPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserAutoRotateScreen( ULONG64 arg_01 );
NtUserAutoRotateScreen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4938

	;syscall
	db 0Fh , 05h

	ret

NtUserAutoRotateScreen ENDP


; ULONG64 __stdcall NtUserBeginLayoutUpdate( ULONG64 arg_01 );
NtUserBeginLayoutUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4939

	;syscall
	db 0Fh , 05h

	ret

NtUserBeginLayoutUpdate ENDP


; ULONG64 __stdcall NtUserBlockInput( ULONG64 arg_01 );
NtUserBlockInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4940

	;syscall
	db 0Fh , 05h

	ret

NtUserBlockInput ENDP


; ULONG64 __stdcall NtUserBroadcastThemeChangeEvent( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserBroadcastThemeChangeEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4941

	;syscall
	db 0Fh , 05h

	ret

NtUserBroadcastThemeChangeEvent ENDP


; ULONG64 __stdcall NtUserBuildHimcList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserBuildHimcList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4942

	;syscall
	db 0Fh , 05h

	ret

NtUserBuildHimcList ENDP


; ULONG64 __stdcall NtUserBuildPropList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserBuildPropList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4943

	;syscall
	db 0Fh , 05h

	ret

NtUserBuildPropList ENDP


; ULONG64 __stdcall NtUserCalculatePopupWindowPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserCalculatePopupWindowPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4944

	;syscall
	db 0Fh , 05h

	ret

NtUserCalculatePopupWindowPosition ENDP


; ULONG64 __stdcall NtUserCallHwndOpt( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCallHwndOpt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4945

	;syscall
	db 0Fh , 05h

	ret

NtUserCallHwndOpt ENDP


; ULONG64 __stdcall NtUserCanBrokerForceForeground( ULONG64 arg_01 );
NtUserCanBrokerForceForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 4946

	;syscall
	db 0Fh , 05h

	ret

NtUserCanBrokerForceForeground ENDP


; ULONG64 __stdcall NtUserChangeDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserChangeDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4947

	;syscall
	db 0Fh , 05h

	ret

NtUserChangeDisplaySettings ENDP


; ULONG64 __stdcall NtUserChangeWindowMessageFilterEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserChangeWindowMessageFilterEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4948

	;syscall
	db 0Fh , 05h

	ret

NtUserChangeWindowMessageFilterEx ENDP


; ULONG64 __stdcall NtUserCheckAccessForIntegrityLevel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCheckAccessForIntegrityLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4949

	;syscall
	db 0Fh , 05h

	ret

NtUserCheckAccessForIntegrityLevel ENDP


; ULONG64 __stdcall NtUserCheckProcessForClipboardAccess( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCheckProcessForClipboardAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4950

	;syscall
	db 0Fh , 05h

	ret

NtUserCheckProcessForClipboardAccess ENDP


; ULONG64 __stdcall NtUserCheckProcessSession( ULONG64 arg_01 );
NtUserCheckProcessSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4951

	;syscall
	db 0Fh , 05h

	ret

NtUserCheckProcessSession ENDP


; ULONG64 __stdcall NtUserCheckWindowThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCheckWindowThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4952

	;syscall
	db 0Fh , 05h

	ret

NtUserCheckWindowThreadDesktop ENDP


; ULONG64 __stdcall NtUserChildWindowFromPointEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserChildWindowFromPointEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4953

	;syscall
	db 0Fh , 05h

	ret

NtUserChildWindowFromPointEx ENDP


; ULONG64 __stdcall NtUserClearForeground( );
NtUserClearForeground PROC STDCALL

	mov r10 , rcx
	mov eax , 4954

	;syscall
	db 0Fh , 05h

	ret

NtUserClearForeground ENDP


; ULONG64 __stdcall NtUserClipCursor( ULONG64 arg_01 );
NtUserClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4955

	;syscall
	db 0Fh , 05h

	ret

NtUserClipCursor ENDP


; ULONG64 __stdcall NtUserCompositionInputSinkLuidFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserCompositionInputSinkLuidFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4956

	;syscall
	db 0Fh , 05h

	ret

NtUserCompositionInputSinkLuidFromPoint ENDP


; ULONG64 __stdcall NtUserCompositionInputSinkViewInstanceIdFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserCompositionInputSinkViewInstanceIdFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4957

	;syscall
	db 0Fh , 05h

	ret

NtUserCompositionInputSinkViewInstanceIdFromPoint ENDP


; ULONG64 __stdcall NtUserConfirmResizeCommit( ULONG64 arg_01 );
NtUserConfirmResizeCommit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4958

	;syscall
	db 0Fh , 05h

	ret

NtUserConfirmResizeCommit ENDP


; ULONG64 __stdcall NtUserCreateDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCreateDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4959

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserCreateDesktopEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserCreateDesktopEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4960

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateDesktopEx ENDP


; ULONG64 __stdcall NtUserCreateEmptyCursorObject( ULONG64 arg_01 );
NtUserCreateEmptyCursorObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4961

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateEmptyCursorObject ENDP


; ULONG64 __stdcall NtUserCreateInputContext( ULONG64 arg_01 );
NtUserCreateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4962

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateInputContext ENDP


; ULONG64 __stdcall NtUserCreateWindowStation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserCreateWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4963

	;syscall
	db 0Fh , 05h

	ret

NtUserCreateWindowStation ENDP


; ULONG64 __stdcall NtUserCtxDisplayIOCtl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserCtxDisplayIOCtl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4964

	;syscall
	db 0Fh , 05h

	ret

NtUserCtxDisplayIOCtl ENDP


; ULONG64 __stdcall NtUserDeferWindowPosAndBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtUserDeferWindowPosAndBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4965

	;syscall
	db 0Fh , 05h

	ret

NtUserDeferWindowPosAndBand ENDP


; ULONG64 __stdcall NtUserDelegateCapturePointers( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserDelegateCapturePointers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4966

	;syscall
	db 0Fh , 05h

	ret

NtUserDelegateCapturePointers ENDP


; ULONG64 __stdcall NtUserDelegateInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserDelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4967

	;syscall
	db 0Fh , 05h

	ret

NtUserDelegateInput ENDP


; ULONG64 __stdcall NtUserDestroyDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserDestroyDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4968

	;syscall
	db 0Fh , 05h

	ret

NtUserDestroyDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserDestroyInputContext( ULONG64 arg_01 );
NtUserDestroyInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4969

	;syscall
	db 0Fh , 05h

	ret

NtUserDestroyInputContext ENDP


; ULONG64 __stdcall NtUserDisableImmersiveOwner( ULONG64 arg_01 );
NtUserDisableImmersiveOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4970

	;syscall
	db 0Fh , 05h

	ret

NtUserDisableImmersiveOwner ENDP


; ULONG64 __stdcall NtUserDisableProcessWindowFiltering( );
NtUserDisableProcessWindowFiltering PROC STDCALL

	mov r10 , rcx
	mov eax , 4971

	;syscall
	db 0Fh , 05h

	ret

NtUserDisableProcessWindowFiltering ENDP


; ULONG64 __stdcall NtUserDisableThreadIme( ULONG64 arg_01 );
NtUserDisableThreadIme PROC STDCALL 

	mov r10 , rcx
	mov eax , 4972

	;syscall
	db 0Fh , 05h

	ret

NtUserDisableThreadIme ENDP


; ULONG64 __stdcall NtUserDiscardPointerFrameMessages( ULONG64 arg_01 );
NtUserDiscardPointerFrameMessages PROC STDCALL 

	mov r10 , rcx
	mov eax , 4973

	;syscall
	db 0Fh , 05h

	ret

NtUserDiscardPointerFrameMessages ENDP


; ULONG64 __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG64 arg_01 );
NtUserDisplayConfigGetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4974

	;syscall
	db 0Fh , 05h

	ret

NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG64 arg_01 );
NtUserDisplayConfigSetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4975

	;syscall
	db 0Fh , 05h

	ret

NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDoSoundConnect( );
NtUserDoSoundConnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4976

	;syscall
	db 0Fh , 05h

	ret

NtUserDoSoundConnect ENDP


; ULONG64 __stdcall NtUserDoSoundDisconnect( );
NtUserDoSoundDisconnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4977

	;syscall
	db 0Fh , 05h

	ret

NtUserDoSoundDisconnect ENDP


; ULONG64 __stdcall NtUserDragDetect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserDragDetect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4978

	;syscall
	db 0Fh , 05h

	ret

NtUserDragDetect ENDP


; ULONG64 __stdcall NtUserDragObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserDragObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4979

	;syscall
	db 0Fh , 05h

	ret

NtUserDragObject ENDP


; ULONG64 __stdcall NtUserDrawAnimatedRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserDrawAnimatedRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4980

	;syscall
	db 0Fh , 05h

	ret

NtUserDrawAnimatedRects ENDP


; ULONG64 __stdcall NtUserDrawCaption( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserDrawCaption PROC STDCALL 

	mov r10 , rcx
	mov eax , 4981

	;syscall
	db 0Fh , 05h

	ret

NtUserDrawCaption ENDP


; ULONG64 __stdcall NtUserDrawCaptionTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserDrawCaptionTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4982

	;syscall
	db 0Fh , 05h

	ret

NtUserDrawCaptionTemp ENDP


; ULONG64 __stdcall NtUserDrawMenuBarTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserDrawMenuBarTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4983

	;syscall
	db 0Fh , 05h

	ret

NtUserDrawMenuBarTemp ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov r10 , rcx
	mov eax , 4984

	;syscall
	db 0Fh , 05h

	ret

NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov r10 , rcx
	mov eax , 4985

	;syscall
	db 0Fh , 05h

	ret

NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG64 __stdcall NtUserDwmKernelShutdown( );
NtUserDwmKernelShutdown PROC STDCALL

	mov r10 , rcx
	mov eax , 4986

	;syscall
	db 0Fh , 05h

	ret

NtUserDwmKernelShutdown ENDP


; ULONG64 __stdcall NtUserDwmKernelStartup( );
NtUserDwmKernelStartup PROC STDCALL

	mov r10 , rcx
	mov eax , 4987

	;syscall
	db 0Fh , 05h

	ret

NtUserDwmKernelStartup ENDP


; ULONG64 __stdcall NtUserDwmValidateWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserDwmValidateWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4988

	;syscall
	db 0Fh , 05h

	ret

NtUserDwmValidateWindow ENDP


; ULONG64 __stdcall NtUserEnableChildWindowDpiMessage( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserEnableChildWindowDpiMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4989

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableChildWindowDpiMessage ENDP


; ULONG64 __stdcall NtUserEnableIAMAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserEnableIAMAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4990

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableIAMAccess ENDP


; ULONG64 __stdcall NtUserEnableMouseInPointer( ULONG64 arg_01 );
NtUserEnableMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4991

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableMouseInPointer ENDP


; ULONG64 __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG64 arg_01 );
NtUserEnableMouseInputForCursorSuppression PROC STDCALL 

	mov r10 , rcx
	mov eax , 4992

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG64 __stdcall NtUserEnableNonClientDpiScaling( ULONG64 arg_01 );
NtUserEnableNonClientDpiScaling PROC STDCALL 

	mov r10 , rcx
	mov eax , 4993

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableNonClientDpiScaling ENDP


; ULONG64 __stdcall NtUserEnableResizeLayoutSynchronization( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserEnableResizeLayoutSynchronization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4994

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableResizeLayoutSynchronization ENDP


; ULONG64 __stdcall NtUserEnableTouchPad( ULONG64 arg_01 );
NtUserEnableTouchPad PROC STDCALL 

	mov r10 , rcx
	mov eax , 4995

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableTouchPad ENDP


; ULONG64 __stdcall NtUserEnableWindowGDIScaledDpiMessage( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserEnableWindowGDIScaledDpiMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4996

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableWindowGDIScaledDpiMessage ENDP


; ULONG64 __stdcall NtUserEnableWindowResizeOptimization( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserEnableWindowResizeOptimization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4997

	;syscall
	db 0Fh , 05h

	ret

NtUserEnableWindowResizeOptimization ENDP


; ULONG64 __stdcall NtUserEndMenu( );
NtUserEndMenu PROC STDCALL

	mov r10 , rcx
	mov eax , 4998

	;syscall
	db 0Fh , 05h

	ret

NtUserEndMenu ENDP


; ULONG64 __stdcall NtUserEvent( ULONG64 arg_01 );
NtUserEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4999

	;syscall
	db 0Fh , 05h

	ret

NtUserEvent ENDP


; ULONG64 __stdcall NtUserFlashWindowEx( ULONG64 arg_01 );
NtUserFlashWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5000

	;syscall
	db 0Fh , 05h

	ret

NtUserFlashWindowEx ENDP


; ULONG64 __stdcall NtUserFrostCrashedWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserFrostCrashedWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5001

	;syscall
	db 0Fh , 05h

	ret

NtUserFrostCrashedWindow ENDP


; ULONG64 __stdcall NtUserFunctionalizeDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserFunctionalizeDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5002

	;syscall
	db 0Fh , 05h

	ret

NtUserFunctionalizeDisplayConfig ENDP


; ULONG64 __stdcall NtUserGetActiveProcessesDpis( );
NtUserGetActiveProcessesDpis PROC STDCALL

	mov r10 , rcx
	mov eax , 5003

	;syscall
	db 0Fh , 05h

	ret

NtUserGetActiveProcessesDpis ENDP


; ULONG64 __stdcall NtUserGetAppImeLevel( ULONG64 arg_01 );
NtUserGetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5004

	;syscall
	db 0Fh , 05h

	ret

NtUserGetAppImeLevel ENDP


; ULONG64 __stdcall NtUserGetAutoRotationState( ULONG64 arg_01 );
NtUserGetAutoRotationState PROC STDCALL 

	mov r10 , rcx
	mov eax , 5005

	;syscall
	db 0Fh , 05h

	ret

NtUserGetAutoRotationState ENDP


; ULONG64 __stdcall NtUserGetCIMSSM( ULONG64 arg_01 );
NtUserGetCIMSSM PROC STDCALL 

	mov r10 , rcx
	mov eax , 5006

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCIMSSM ENDP


; ULONG64 __stdcall NtUserGetCaretPos( ULONG64 arg_01 );
NtUserGetCaretPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5007

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCaretPos ENDP


; ULONG64 __stdcall NtUserGetClipCursor( ULONG64 arg_01 );
NtUserGetClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5008

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipCursor ENDP


; ULONG64 __stdcall NtUserGetClipboardAccessToken( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetClipboardAccessToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 5009

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipboardAccessToken ENDP


; ULONG64 __stdcall NtUserGetClipboardViewer( );
NtUserGetClipboardViewer PROC STDCALL

	mov r10 , rcx
	mov eax , 5010

	;syscall
	db 0Fh , 05h

	ret

NtUserGetClipboardViewer ENDP


; ULONG64 __stdcall NtUserGetComboBoxInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetComboBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5011

	;syscall
	db 0Fh , 05h

	ret

NtUserGetComboBoxInfo ENDP


; ULONG64 __stdcall NtUserGetCurrentInputMessageSource( ULONG64 arg_01 );
NtUserGetCurrentInputMessageSource PROC STDCALL 

	mov r10 , rcx
	mov eax , 5012

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCurrentInputMessageSource ENDP


; ULONG64 __stdcall NtUserGetCursor( );
NtUserGetCursor PROC STDCALL

	mov r10 , rcx
	mov eax , 5013

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCursor ENDP


; ULONG64 __stdcall NtUserGetCursorDims( ULONG64 arg_01 );
NtUserGetCursorDims PROC STDCALL 

	mov r10 , rcx
	mov eax , 5014

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCursorDims ENDP


; ULONG64 __stdcall NtUserGetCursorInfo( ULONG64 arg_01 );
NtUserGetCursorInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5015

	;syscall
	db 0Fh , 05h

	ret

NtUserGetCursorInfo ENDP


; ULONG64 __stdcall NtUserGetDManipHookInitFunction( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetDManipHookInitFunction PROC STDCALL 

	mov r10 , rcx
	mov eax , 5016

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDManipHookInitFunction ENDP


; ULONG64 __stdcall NtUserGetDesktopID( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetDesktopID PROC STDCALL 

	mov r10 , rcx
	mov eax , 5017

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDesktopID ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG64 arg_01 );
NtUserGetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5018

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5019

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG64 __stdcall NtUserGetDisplayConfigBufferSizes( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetDisplayConfigBufferSizes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5020

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDisplayConfigBufferSizes ENDP


; ULONG64 __stdcall NtUserGetDpiForCurrentProcess( );
NtUserGetDpiForCurrentProcess PROC STDCALL

	mov r10 , rcx
	mov eax , 5021

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDpiForCurrentProcess ENDP


; ULONG64 __stdcall NtUserGetDpiForMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetDpiForMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5022

	;syscall
	db 0Fh , 05h

	ret

NtUserGetDpiForMonitor ENDP


; ULONG64 __stdcall NtUserGetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserGetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5023

	;syscall
	db 0Fh , 05h

	ret

NtUserGetGestureConfig ENDP


; ULONG64 __stdcall NtUserGetGestureExtArgs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetGestureExtArgs PROC STDCALL 

	mov r10 , rcx
	mov eax , 5024

	;syscall
	db 0Fh , 05h

	ret

NtUserGetGestureExtArgs ENDP


; ULONG64 __stdcall NtUserGetGestureInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetGestureInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5025

	;syscall
	db 0Fh , 05h

	ret

NtUserGetGestureInfo ENDP


; ULONG64 __stdcall NtUserGetGuiResources( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetGuiResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 5026

	;syscall
	db 0Fh , 05h

	ret

NtUserGetGuiResources ENDP


; ULONG64 __stdcall NtUserGetHDevName( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetHDevName PROC STDCALL 

	mov r10 , rcx
	mov eax , 5027

	;syscall
	db 0Fh , 05h

	ret

NtUserGetHDevName ENDP


; ULONG64 __stdcall NtUserGetHimetricScaleFactorFromPixelLocation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetHimetricScaleFactorFromPixelLocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5028

	;syscall
	db 0Fh , 05h

	ret

NtUserGetHimetricScaleFactorFromPixelLocation ENDP


; ULONG64 __stdcall NtUserGetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5029

	;syscall
	db 0Fh , 05h

	ret

NtUserGetImeHotKey ENDP


; ULONG64 __stdcall NtUserGetImeInfoEx( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5030

	;syscall
	db 0Fh , 05h

	ret

NtUserGetImeInfoEx ENDP


; ULONG64 __stdcall NtUserGetInputLocaleInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetInputLocaleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5031

	;syscall
	db 0Fh , 05h

	ret

NtUserGetInputLocaleInfo ENDP


; ULONG64 __stdcall NtUserGetInteractiveControlDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetInteractiveControlDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5032

	;syscall
	db 0Fh , 05h

	ret

NtUserGetInteractiveControlDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetInteractiveControlInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetInteractiveControlInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5033

	;syscall
	db 0Fh , 05h

	ret

NtUserGetInteractiveControlInfo ENDP


; ULONG64 __stdcall NtUserGetInteractiveCtrlSupportedWaveforms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetInteractiveCtrlSupportedWaveforms PROC STDCALL 

	mov r10 , rcx
	mov eax , 5034

	;syscall
	db 0Fh , 05h

	ret

NtUserGetInteractiveCtrlSupportedWaveforms ENDP


; ULONG64 __stdcall NtUserGetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5035

	;syscall
	db 0Fh , 05h

	ret

NtUserGetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserGetKeyNameText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetKeyNameText PROC STDCALL 

	mov r10 , rcx
	mov eax , 5036

	;syscall
	db 0Fh , 05h

	ret

NtUserGetKeyNameText ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutName( ULONG64 arg_01 );
NtUserGetKeyboardLayoutName PROC STDCALL 

	mov r10 , rcx
	mov eax , 5037

	;syscall
	db 0Fh , 05h

	ret

NtUserGetKeyboardLayoutName ENDP


; ULONG64 __stdcall NtUserGetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5038

	;syscall
	db 0Fh , 05h

	ret

NtUserGetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserGetListBoxInfo( ULONG64 arg_01 );
NtUserGetListBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5039

	;syscall
	db 0Fh , 05h

	ret

NtUserGetListBoxInfo ENDP


; ULONG64 __stdcall NtUserGetMenuIndex( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetMenuIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 5040

	;syscall
	db 0Fh , 05h

	ret

NtUserGetMenuIndex ENDP


; ULONG64 __stdcall NtUserGetMenuItemRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetMenuItemRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5041

	;syscall
	db 0Fh , 05h

	ret

NtUserGetMenuItemRect ENDP


; ULONG64 __stdcall NtUserGetMouseMovePointsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetMouseMovePointsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5042

	;syscall
	db 0Fh , 05h

	ret

NtUserGetMouseMovePointsEx ENDP


; ULONG64 __stdcall NtUserGetPhysicalDeviceRect( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetPhysicalDeviceRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5043

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPhysicalDeviceRect ENDP


; ULONG64 __stdcall NtUserGetPointerCursorId( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetPointerCursorId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5044

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerCursorId ENDP


; ULONG64 __stdcall NtUserGetPointerDevice( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetPointerDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 5045

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerDevice ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceCursors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetPointerDeviceCursors PROC STDCALL 

	mov r10 , rcx
	mov eax , 5046

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerDeviceCursors ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceProperties( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetPointerDeviceProperties PROC STDCALL 

	mov r10 , rcx
	mov eax , 5047

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerDeviceProperties ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetPointerDeviceRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 5048

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerDeviceRects ENDP


; ULONG64 __stdcall NtUserGetPointerDevices( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetPointerDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5049

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerDevices ENDP


; ULONG64 __stdcall NtUserGetPointerFrameArrivalTimes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetPointerFrameArrivalTimes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5050

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerFrameArrivalTimes ENDP


; ULONG64 __stdcall NtUserGetPointerInfoList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserGetPointerInfoList PROC STDCALL 

	mov r10 , rcx
	mov eax , 5051

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerInfoList ENDP


; ULONG64 __stdcall NtUserGetPointerInputTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetPointerInputTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 5052

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerInputTransform ENDP


; ULONG64 __stdcall NtUserGetPointerType( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetPointerType PROC STDCALL 

	mov r10 , rcx
	mov eax , 5053

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPointerType ENDP


; ULONG64 __stdcall NtUserGetPrecisionTouchPadConfiguration( ULONG64 arg_01 );
NtUserGetPrecisionTouchPadConfiguration PROC STDCALL 

	mov r10 , rcx
	mov eax , 5054

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPrecisionTouchPadConfiguration ENDP


; ULONG64 __stdcall NtUserGetPriorityClipboardFormat( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetPriorityClipboardFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 5055

	;syscall
	db 0Fh , 05h

	ret

NtUserGetPriorityClipboardFormat ENDP


; ULONG64 __stdcall NtUserGetProcessDpiAwarenessContext( ULONG64 arg_01 );
NtUserGetProcessDpiAwarenessContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5056

	;syscall
	db 0Fh , 05h

	ret

NtUserGetProcessDpiAwarenessContext ENDP


; ULONG64 __stdcall NtUserGetProcessUIContextInformation( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetProcessUIContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5057

	;syscall
	db 0Fh , 05h

	ret

NtUserGetProcessUIContextInformation ENDP


; ULONG64 __stdcall NtUserGetQueueStatusReadonly( ULONG64 arg_01 );
NtUserGetQueueStatusReadonly PROC STDCALL 

	mov r10 , rcx
	mov eax , 5058

	;syscall
	db 0Fh , 05h

	ret

NtUserGetQueueStatusReadonly ENDP


; ULONG64 __stdcall NtUserGetRawInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetRawInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5059

	;syscall
	db 0Fh , 05h

	ret

NtUserGetRawInputBuffer ENDP


; ULONG64 __stdcall NtUserGetRawInputData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetRawInputData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5060

	;syscall
	db 0Fh , 05h

	ret

NtUserGetRawInputData ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetRawInputDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5061

	;syscall
	db 0Fh , 05h

	ret

NtUserGetRawInputDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetRawInputDeviceList PROC STDCALL 

	mov r10 , rcx
	mov eax , 5062

	;syscall
	db 0Fh , 05h

	ret

NtUserGetRawInputDeviceList ENDP


; ULONG64 __stdcall NtUserGetRawPointerDeviceData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetRawPointerDeviceData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5063

	;syscall
	db 0Fh , 05h

	ret

NtUserGetRawPointerDeviceData ENDP


; ULONG64 __stdcall NtUserGetRegisteredRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetRegisteredRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5064

	;syscall
	db 0Fh , 05h

	ret

NtUserGetRegisteredRawInputDevices ENDP


; ULONG64 __stdcall NtUserGetResizeDCompositionSynchronizationObject( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetResizeDCompositionSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 5065

	;syscall
	db 0Fh , 05h

	ret

NtUserGetResizeDCompositionSynchronizationObject ENDP


; ULONG64 __stdcall NtUserGetTopLevelWindow( ULONG64 arg_01 );
NtUserGetTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5066

	;syscall
	db 0Fh , 05h

	ret

NtUserGetTopLevelWindow ENDP


; ULONG64 __stdcall NtUserGetTouchInputInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserGetTouchInputInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5067

	;syscall
	db 0Fh , 05h

	ret

NtUserGetTouchInputInfo ENDP


; ULONG64 __stdcall NtUserGetTouchValidationStatus( ULONG64 arg_01 );
NtUserGetTouchValidationStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5068

	;syscall
	db 0Fh , 05h

	ret

NtUserGetTouchValidationStatus ENDP


; ULONG64 __stdcall NtUserGetUpdatedClipboardFormats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetUpdatedClipboardFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 5069

	;syscall
	db 0Fh , 05h

	ret

NtUserGetUpdatedClipboardFormats ENDP


; ULONG64 __stdcall NtUserGetWOWClass( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWOWClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 5070

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWOWClass ENDP


; ULONG64 __stdcall NtUserGetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5071

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowBand ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 5072

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionInfo( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWindowCompositionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5073

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowCompositionInfo ENDP


; ULONG64 __stdcall NtUserGetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 5074

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserGetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserGetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 5075

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserGetWindowMinimizeRect( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserGetWindowMinimizeRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5076

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowMinimizeRect ENDP


; ULONG64 __stdcall NtUserGetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserGetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5077

	;syscall
	db 0Fh , 05h

	ret

NtUserGetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserGhostWindowFromHungWindow( ULONG64 arg_01 );
NtUserGhostWindowFromHungWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5078

	;syscall
	db 0Fh , 05h

	ret

NtUserGhostWindowFromHungWindow ENDP


; ULONG64 __stdcall NtUserHandleDelegatedInput( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserHandleDelegatedInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5079

	;syscall
	db 0Fh , 05h

	ret

NtUserHandleDelegatedInput ENDP


; ULONG64 __stdcall NtUserHardErrorControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserHardErrorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5080

	;syscall
	db 0Fh , 05h

	ret

NtUserHardErrorControl ENDP


; ULONG64 __stdcall NtUserHidePointerContactVisualization( ULONG64 arg_01 );
NtUserHidePointerContactVisualization PROC STDCALL 

	mov r10 , rcx
	mov eax , 5081

	;syscall
	db 0Fh , 05h

	ret

NtUserHidePointerContactVisualization ENDP


; ULONG64 __stdcall NtUserHiliteMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserHiliteMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 5082

	;syscall
	db 0Fh , 05h

	ret

NtUserHiliteMenuItem ENDP


; ULONG64 __stdcall NtUserHungWindowFromGhostWindow( ULONG64 arg_01 );
NtUserHungWindowFromGhostWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5083

	;syscall
	db 0Fh , 05h

	ret

NtUserHungWindowFromGhostWindow ENDP


; ULONG64 __stdcall NtUserHwndQueryRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserHwndQueryRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5084

	;syscall
	db 0Fh , 05h

	ret

NtUserHwndQueryRedirectionInfo ENDP


; ULONG64 __stdcall NtUserHwndSetRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserHwndSetRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5085

	;syscall
	db 0Fh , 05h

	ret

NtUserHwndSetRedirectionInfo ENDP


; ULONG64 __stdcall NtUserImpersonateDdeClientWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserImpersonateDdeClientWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5086

	;syscall
	db 0Fh , 05h

	ret

NtUserImpersonateDdeClientWindow ENDP


; ULONG64 __stdcall NtUserInheritWindowMonitor( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInheritWindowMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5087

	;syscall
	db 0Fh , 05h

	ret

NtUserInheritWindowMonitor ENDP


; ULONG64 __stdcall NtUserInitTask( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
NtUserInitTask PROC STDCALL 

	mov r10 , rcx
	mov eax , 5088

	;syscall
	db 0Fh , 05h

	ret

NtUserInitTask ENDP


; ULONG64 __stdcall NtUserInitialize( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5089

	;syscall
	db 0Fh , 05h

	ret

NtUserInitialize ENDP


; ULONG64 __stdcall NtUserInitializeClientPfnArrays( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserInitializeClientPfnArrays PROC STDCALL 

	mov r10 , rcx
	mov eax , 5090

	;syscall
	db 0Fh , 05h

	ret

NtUserInitializeClientPfnArrays ENDP


; ULONG64 __stdcall NtUserInitializeGenericHidInjection( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInitializeGenericHidInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5091

	;syscall
	db 0Fh , 05h

	ret

NtUserInitializeGenericHidInjection ENDP


; ULONG64 __stdcall NtUserInitializeInputDeviceInjection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserInitializeInputDeviceInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5092

	;syscall
	db 0Fh , 05h

	ret

NtUserInitializeInputDeviceInjection ENDP


; ULONG64 __stdcall NtUserInitializePointerDeviceInjection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserInitializePointerDeviceInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5093

	;syscall
	db 0Fh , 05h

	ret

NtUserInitializePointerDeviceInjection ENDP


; ULONG64 __stdcall NtUserInitializePointerDeviceInjectionEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserInitializePointerDeviceInjectionEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5094

	;syscall
	db 0Fh , 05h

	ret

NtUserInitializePointerDeviceInjectionEx ENDP


; ULONG64 __stdcall NtUserInitializeTouchInjection( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInitializeTouchInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 5095

	;syscall
	db 0Fh , 05h

	ret

NtUserInitializeTouchInjection ENDP


; ULONG64 __stdcall NtUserInjectDeviceInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserInjectDeviceInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5096

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectDeviceInput ENDP


; ULONG64 __stdcall NtUserInjectGenericHidInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserInjectGenericHidInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5097

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectGenericHidInput ENDP


; ULONG64 __stdcall NtUserInjectGesture( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserInjectGesture PROC STDCALL 

	mov r10 , rcx
	mov eax , 5098

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectGesture ENDP


; ULONG64 __stdcall NtUserInjectKeyboardInput( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInjectKeyboardInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5099

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectKeyboardInput ENDP


; ULONG64 __stdcall NtUserInjectMouseInput( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInjectMouseInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5100

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectMouseInput ENDP


; ULONG64 __stdcall NtUserInjectPointerInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserInjectPointerInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5101

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectPointerInput ENDP


; ULONG64 __stdcall NtUserInjectTouchInput( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInjectTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5102

	;syscall
	db 0Fh , 05h

	ret

NtUserInjectTouchInput ENDP


; ULONG64 __stdcall NtUserInteractiveControlQueryUsage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserInteractiveControlQueryUsage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5103

	;syscall
	db 0Fh , 05h

	ret

NtUserInteractiveControlQueryUsage ENDP


; ULONG64 __stdcall NtUserInternalGetWindowIcon( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserInternalGetWindowIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 5104

	;syscall
	db 0Fh , 05h

	ret

NtUserInternalGetWindowIcon ENDP


; ULONG64 __stdcall NtUserIsChildWindowDpiMessageEnabled( ULONG64 arg_01 );
NtUserIsChildWindowDpiMessageEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5105

	;syscall
	db 0Fh , 05h

	ret

NtUserIsChildWindowDpiMessageEnabled ENDP


; ULONG64 __stdcall NtUserIsMouseInPointerEnabled( );
NtUserIsMouseInPointerEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5106

	;syscall
	db 0Fh , 05h

	ret

NtUserIsMouseInPointerEnabled ENDP


; ULONG64 __stdcall NtUserIsMouseInputEnabled( );
NtUserIsMouseInputEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5107

	;syscall
	db 0Fh , 05h

	ret

NtUserIsMouseInputEnabled ENDP


; ULONG64 __stdcall NtUserIsNonClientDpiScalingEnabled( ULONG64 arg_01 );
NtUserIsNonClientDpiScalingEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5108

	;syscall
	db 0Fh , 05h

	ret

NtUserIsNonClientDpiScalingEnabled ENDP


; ULONG64 __stdcall NtUserIsResizeLayoutSynchronizationEnabled( ULONG64 arg_01 );
NtUserIsResizeLayoutSynchronizationEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5109

	;syscall
	db 0Fh , 05h

	ret

NtUserIsResizeLayoutSynchronizationEnabled ENDP


; ULONG64 __stdcall NtUserIsTopLevelWindow( ULONG64 arg_01 );
NtUserIsTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5110

	;syscall
	db 0Fh , 05h

	ret

NtUserIsTopLevelWindow ENDP


; ULONG64 __stdcall NtUserIsTouchWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserIsTouchWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5111

	;syscall
	db 0Fh , 05h

	ret

NtUserIsTouchWindow ENDP


; ULONG64 __stdcall NtUserIsWindowBroadcastingDpiToChildren( ULONG64 arg_01 );
NtUserIsWindowBroadcastingDpiToChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 5112

	;syscall
	db 0Fh , 05h

	ret

NtUserIsWindowBroadcastingDpiToChildren ENDP


; ULONG64 __stdcall NtUserIsWindowGDIScaledDpiMessageEnabled( ULONG64 arg_01 );
NtUserIsWindowGDIScaledDpiMessageEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 5113

	;syscall
	db 0Fh , 05h

	ret

NtUserIsWindowGDIScaledDpiMessageEnabled ENDP


; ULONG64 __stdcall NtUserLayoutCompleted( ULONG64 arg_01 );
NtUserLayoutCompleted PROC STDCALL 

	mov r10 , rcx
	mov eax , 5114

	;syscall
	db 0Fh , 05h

	ret

NtUserLayoutCompleted ENDP


; ULONG64 __stdcall NtUserLinkDpiCursor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserLinkDpiCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5115

	;syscall
	db 0Fh , 05h

	ret

NtUserLinkDpiCursor ENDP


; ULONG64 __stdcall NtUserLoadKeyboardLayoutEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
NtUserLoadKeyboardLayoutEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5116

	;syscall
	db 0Fh , 05h

	ret

NtUserLoadKeyboardLayoutEx ENDP


; ULONG64 __stdcall NtUserLockCursor( ULONG64 arg_01 );
NtUserLockCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5117

	;syscall
	db 0Fh , 05h

	ret

NtUserLockCursor ENDP


; ULONG64 __stdcall NtUserLockWindowStation( ULONG64 arg_01 );
NtUserLockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5118

	;syscall
	db 0Fh , 05h

	ret

NtUserLockWindowStation ENDP


; ULONG64 __stdcall NtUserLockWorkStation( );
NtUserLockWorkStation PROC STDCALL

	mov r10 , rcx
	mov eax , 5119

	;syscall
	db 0Fh , 05h

	ret

NtUserLockWorkStation ENDP


; ULONG64 __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserLogicalToPerMonitorDPIPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5120

	;syscall
	db 0Fh , 05h

	ret

NtUserLogicalToPerMonitorDPIPhysicalPoint ENDP


; ULONG64 __stdcall NtUserLogicalToPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserLogicalToPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5121

	;syscall
	db 0Fh , 05h

	ret

NtUserLogicalToPhysicalPoint ENDP


; ULONG64 __stdcall NtUserMNDragLeave( );
NtUserMNDragLeave PROC STDCALL

	mov r10 , rcx
	mov eax , 5122

	;syscall
	db 0Fh , 05h

	ret

NtUserMNDragLeave ENDP


; ULONG64 __stdcall NtUserMNDragOver( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserMNDragOver PROC STDCALL 

	mov r10 , rcx
	mov eax , 5123

	;syscall
	db 0Fh , 05h

	ret

NtUserMNDragOver ENDP


; ULONG64 __stdcall NtUserMagControl( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserMagControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5124

	;syscall
	db 0Fh , 05h

	ret

NtUserMagControl ENDP


; ULONG64 __stdcall NtUserMagGetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserMagGetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5125

	;syscall
	db 0Fh , 05h

	ret

NtUserMagGetContextInformation ENDP


; ULONG64 __stdcall NtUserMagSetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserMagSetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5126

	;syscall
	db 0Fh , 05h

	ret

NtUserMagSetContextInformation ENDP


; ULONG64 __stdcall NtUserMenuItemFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserMenuItemFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5127

	;syscall
	db 0Fh , 05h

	ret

NtUserMenuItemFromPoint ENDP


; ULONG64 __stdcall NtUserMinMaximize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserMinMaximize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5128

	;syscall
	db 0Fh , 05h

	ret

NtUserMinMaximize ENDP


; ULONG64 __stdcall NtUserModifyWindowTouchCapability( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserModifyWindowTouchCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 5129

	;syscall
	db 0Fh , 05h

	ret

NtUserModifyWindowTouchCapability ENDP


; ULONG64 __stdcall NtUserMsgWaitForMultipleObjectsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserMsgWaitForMultipleObjectsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5130

	;syscall
	db 0Fh , 05h

	ret

NtUserMsgWaitForMultipleObjectsEx ENDP


; ULONG64 __stdcall NtUserNavigateFocus( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserNavigateFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5131

	;syscall
	db 0Fh , 05h

	ret

NtUserNavigateFocus ENDP


; ULONG64 __stdcall NtUserNotifyIMEStatus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserNotifyIMEStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5132

	;syscall
	db 0Fh , 05h

	ret

NtUserNotifyIMEStatus ENDP


; ULONG64 __stdcall NtUserOpenInputDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserOpenInputDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5133

	;syscall
	db 0Fh , 05h

	ret

NtUserOpenInputDesktop ENDP


; ULONG64 __stdcall NtUserOpenThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserOpenThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5134

	;syscall
	db 0Fh , 05h

	ret

NtUserOpenThreadDesktop ENDP


; ULONG64 __stdcall NtUserPaintMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserPaintMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5135

	;syscall
	db 0Fh , 05h

	ret

NtUserPaintMonitor ENDP


; ULONG64 __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserPerMonitorDPIPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5136

	;syscall
	db 0Fh , 05h

	ret

NtUserPerMonitorDPIPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5137

	;syscall
	db 0Fh , 05h

	ret

NtUserPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPrintWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserPrintWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5138

	;syscall
	db 0Fh , 05h

	ret

NtUserPrintWindow ENDP


; ULONG64 __stdcall NtUserProcessInkFeedbackCommand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserProcessInkFeedbackCommand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5139

	;syscall
	db 0Fh , 05h

	ret

NtUserProcessInkFeedbackCommand ENDP


; ULONG64 __stdcall NtUserPromoteMouseInPointer( ULONG64 arg_01 );
NtUserPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5140

	;syscall
	db 0Fh , 05h

	ret

NtUserPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserPromotePointer( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserPromotePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5141

	;syscall
	db 0Fh , 05h

	ret

NtUserPromotePointer ENDP


; ULONG64 __stdcall NtUserQueryBSDRWindow( );
NtUserQueryBSDRWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 5142

	;syscall
	db 0Fh , 05h

	ret

NtUserQueryBSDRWindow ENDP


; ULONG64 __stdcall NtUserQueryDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserQueryDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5143

	;syscall
	db 0Fh , 05h

	ret

NtUserQueryDisplayConfig ENDP


; ULONG64 __stdcall NtUserQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5144

	;syscall
	db 0Fh , 05h

	ret

NtUserQueryInformationThread ENDP


; ULONG64 __stdcall NtUserQueryInputContext( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserQueryInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5145

	;syscall
	db 0Fh , 05h

	ret

NtUserQueryInputContext ENDP


; ULONG64 __stdcall NtUserQuerySendMessage( ULONG64 arg_01 );
NtUserQuerySendMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5146

	;syscall
	db 0Fh , 05h

	ret

NtUserQuerySendMessage ENDP


; ULONG64 __stdcall NtUserRealChildWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserRealChildWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5147

	;syscall
	db 0Fh , 05h

	ret

NtUserRealChildWindowFromPoint ENDP


; ULONG64 __stdcall NtUserRealWaitMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRealWaitMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5148

	;syscall
	db 0Fh , 05h

	ret

NtUserRealWaitMessageEx ENDP


; ULONG64 __stdcall NtUserRegisterBSDRWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRegisterBSDRWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5149

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterBSDRWindow ENDP


; ULONG64 __stdcall NtUserRegisterDManipHook( );
NtUserRegisterDManipHook PROC STDCALL

	mov r10 , rcx
	mov eax , 5150

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterDManipHook ENDP


; ULONG64 __stdcall NtUserRegisterEdgy( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserRegisterEdgy PROC STDCALL 

	mov r10 , rcx
	mov eax , 5151

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterEdgy ENDP


; ULONG64 __stdcall NtUserRegisterErrorReportingDialog( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRegisterErrorReportingDialog PROC STDCALL 

	mov r10 , rcx
	mov eax , 5152

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterErrorReportingDialog ENDP


; ULONG64 __stdcall NtUserRegisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserRegisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5153

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterHotKey ENDP


; ULONG64 __stdcall NtUserRegisterManipulationThread( ULONG64 arg_01 );
NtUserRegisterManipulationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5154

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterManipulationThread ENDP


; ULONG64 __stdcall NtUserRegisterPointerDeviceNotifications( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRegisterPointerDeviceNotifications PROC STDCALL 

	mov r10 , rcx
	mov eax , 5155

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterPointerDeviceNotifications ENDP


; ULONG64 __stdcall NtUserRegisterPointerInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserRegisterPointerInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5156

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterPointerInputTarget ENDP


; ULONG64 __stdcall NtUserRegisterRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserRegisterRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 5157

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterRawInputDevices ENDP


; ULONG64 __stdcall NtUserRegisterServicesProcess( ULONG64 arg_01 );
NtUserRegisterServicesProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5158

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterServicesProcess ENDP


; ULONG64 __stdcall NtUserRegisterSessionPort( ULONG64 arg_01 );
NtUserRegisterSessionPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 5159

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterSessionPort ENDP


; ULONG64 __stdcall NtUserRegisterShellPTPListener( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRegisterShellPTPListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 5160

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterShellPTPListener ENDP


; ULONG64 __stdcall NtUserRegisterTasklist( ULONG64 arg_01 );
NtUserRegisterTasklist PROC STDCALL 

	mov r10 , rcx
	mov eax , 5161

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterTasklist ENDP


; ULONG64 __stdcall NtUserRegisterTouchHitTestingWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserRegisterTouchHitTestingWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5162

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterTouchHitTestingWindow ENDP


; ULONG64 __stdcall NtUserRegisterTouchPadCapable( ULONG64 arg_01 );
NtUserRegisterTouchPadCapable PROC STDCALL 

	mov r10 , rcx
	mov eax , 5163

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterTouchPadCapable ENDP


; ULONG64 __stdcall NtUserRegisterUserApiHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserRegisterUserApiHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 5164

	;syscall
	db 0Fh , 05h

	ret

NtUserRegisterUserApiHook ENDP


; ULONG64 __stdcall NtUserReleaseDC( ULONG64 arg_01 );
NtUserReleaseDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 5165

	;syscall
	db 0Fh , 05h

	ret

NtUserReleaseDC ENDP


; ULONG64 __stdcall NtUserReleaseDwmHitTestWaiters( );
NtUserReleaseDwmHitTestWaiters PROC STDCALL

	mov r10 , rcx
	mov eax , 5166

	;syscall
	db 0Fh , 05h

	ret

NtUserReleaseDwmHitTestWaiters ENDP


; ULONG64 __stdcall NtUserRemoteConnect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserRemoteConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5167

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoteConnect ENDP


; ULONG64 __stdcall NtUserRemoteRedrawRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserRemoteRedrawRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5168

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoteRedrawRectangle ENDP


; ULONG64 __stdcall NtUserRemoteRedrawScreen( );
NtUserRemoteRedrawScreen PROC STDCALL

	mov r10 , rcx
	mov eax , 5169

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoteRedrawScreen ENDP


; ULONG64 __stdcall NtUserRemoteStopScreenUpdates( );
NtUserRemoteStopScreenUpdates PROC STDCALL

	mov r10 , rcx
	mov eax , 5170

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoteStopScreenUpdates ENDP


; ULONG64 __stdcall NtUserRemoveClipboardFormatListener( ULONG64 arg_01 );
NtUserRemoveClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 5171

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoveClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserRemoveInjectionDevice( ULONG64 arg_01 );
NtUserRemoveInjectionDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 5172

	;syscall
	db 0Fh , 05h

	ret

NtUserRemoveInjectionDevice ENDP


; ULONG64 __stdcall NtUserReportInertia( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserReportInertia PROC STDCALL 

	mov r10 , rcx
	mov eax , 5173

	;syscall
	db 0Fh , 05h

	ret

NtUserReportInertia ENDP


; ULONG64 __stdcall NtUserResolveDesktopForWOW( ULONG64 arg_01 );
NtUserResolveDesktopForWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 5174

	;syscall
	db 0Fh , 05h

	ret

NtUserResolveDesktopForWOW ENDP


; ULONG64 __stdcall NtUserSendEventMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSendEventMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 5175

	;syscall
	db 0Fh , 05h

	ret

NtUserSendEventMessage ENDP


; ULONG64 __stdcall NtUserSendInteractiveControlHapticsReport( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSendInteractiveControlHapticsReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 5176

	;syscall
	db 0Fh , 05h

	ret

NtUserSendInteractiveControlHapticsReport ENDP


; ULONG64 __stdcall NtUserSetActivationFilter( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetActivationFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 5177

	;syscall
	db 0Fh , 05h

	ret

NtUserSetActivationFilter ENDP


; ULONG64 __stdcall NtUserSetActiveProcessForMonitor( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetActiveProcessForMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5178

	;syscall
	db 0Fh , 05h

	ret

NtUserSetActiveProcessForMonitor ENDP


; ULONG64 __stdcall NtUserSetAppImeLevel( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5179

	;syscall
	db 0Fh , 05h

	ret

NtUserSetAppImeLevel ENDP


; ULONG64 __stdcall NtUserSetAutoRotation( ULONG64 arg_01 );
NtUserSetAutoRotation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5180

	;syscall
	db 0Fh , 05h

	ret

NtUserSetAutoRotation ENDP


; ULONG64 __stdcall NtUserSetBrokeredForeground( ULONG64 arg_01 );
NtUserSetBrokeredForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5181

	;syscall
	db 0Fh , 05h

	ret

NtUserSetBrokeredForeground ENDP


; ULONG64 __stdcall NtUserSetCalibrationData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetCalibrationData PROC STDCALL 

	mov r10 , rcx
	mov eax , 5182

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCalibrationData ENDP


; ULONG64 __stdcall NtUserSetChildWindowNoActivate( ULONG64 arg_01 );
NtUserSetChildWindowNoActivate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5183

	;syscall
	db 0Fh , 05h

	ret

NtUserSetChildWindowNoActivate ENDP


; ULONG64 __stdcall NtUserSetClassWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetClassWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 5184

	;syscall
	db 0Fh , 05h

	ret

NtUserSetClassWord ENDP


; ULONG64 __stdcall NtUserSetCoreWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetCoreWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5185

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCoreWindow ENDP


; ULONG64 __stdcall NtUserSetCoreWindowPartner( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetCoreWindowPartner PROC STDCALL 

	mov r10 , rcx
	mov eax , 5186

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCoreWindowPartner ENDP


; ULONG64 __stdcall NtUserSetCursorContents( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetCursorContents PROC STDCALL 

	mov r10 , rcx
	mov eax , 5187

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCursorContents ENDP


; ULONG64 __stdcall NtUserSetCursorPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetCursorPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5188

	;syscall
	db 0Fh , 05h

	ret

NtUserSetCursorPos ENDP


; ULONG64 __stdcall NtUserSetDesktopColorTransform( ULONG64 arg_01 );
NtUserSetDesktopColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 5189

	;syscall
	db 0Fh , 05h

	ret

NtUserSetDesktopColorTransform ENDP


; ULONG64 __stdcall NtUserSetDialogControlDpiChangeBehavior( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetDialogControlDpiChangeBehavior PROC STDCALL 

	mov r10 , rcx
	mov eax , 5190

	;syscall
	db 0Fh , 05h

	ret

NtUserSetDialogControlDpiChangeBehavior ENDP


; ULONG64 __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG64 arg_01 );
NtUserSetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5191

	;syscall
	db 0Fh , 05h

	ret

NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserSetDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSetDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5192

	;syscall
	db 0Fh , 05h

	ret

NtUserSetDisplayConfig ENDP


; ULONG64 __stdcall NtUserSetDisplayMapping( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetDisplayMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 5193

	;syscall
	db 0Fh , 05h

	ret

NtUserSetDisplayMapping ENDP


; ULONG64 __stdcall NtUserSetFallbackForeground( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetFallbackForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5194

	;syscall
	db 0Fh , 05h

	ret

NtUserSetFallbackForeground ENDP


; ULONG64 __stdcall NtUserSetFeatureReportResponse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetFeatureReportResponse PROC STDCALL 

	mov r10 , rcx
	mov eax , 5195

	;syscall
	db 0Fh , 05h

	ret

NtUserSetFeatureReportResponse ENDP


; ULONG64 __stdcall NtUserSetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 5196

	;syscall
	db 0Fh , 05h

	ret

NtUserSetGestureConfig ENDP


; ULONG64 __stdcall NtUserSetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5197

	;syscall
	db 0Fh , 05h

	ret

NtUserSetImeHotKey ENDP


; ULONG64 __stdcall NtUserSetImeInfoEx( ULONG64 arg_01 );
NtUserSetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5198

	;syscall
	db 0Fh , 05h

	ret

NtUserSetImeInfoEx ENDP


; ULONG64 __stdcall NtUserSetImeOwnerWindow( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetImeOwnerWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5199

	;syscall
	db 0Fh , 05h

	ret

NtUserSetImeOwnerWindow ENDP


; ULONG64 __stdcall NtUserSetInteractiveControlFocus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetInteractiveControlFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 5200

	;syscall
	db 0Fh , 05h

	ret

NtUserSetInteractiveControlFocus ENDP


; ULONG64 __stdcall NtUserSetInteractiveCtrlRotationAngle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSetInteractiveCtrlRotationAngle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5201

	;syscall
	db 0Fh , 05h

	ret

NtUserSetInteractiveCtrlRotationAngle ENDP


; ULONG64 __stdcall NtUserSetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 5202

	;syscall
	db 0Fh , 05h

	ret

NtUserSetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserSetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 5203

	;syscall
	db 0Fh , 05h

	ret

NtUserSetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserSetManipulationInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserSetManipulationInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5204

	;syscall
	db 0Fh , 05h

	ret

NtUserSetManipulationInputTarget ENDP


; ULONG64 __stdcall NtUserSetMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 5205

	;syscall
	db 0Fh , 05h

	ret

NtUserSetMenu ENDP


; ULONG64 __stdcall NtUserSetMenuContextHelpId( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetMenuContextHelpId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5206

	;syscall
	db 0Fh , 05h

	ret

NtUserSetMenuContextHelpId ENDP


; ULONG64 __stdcall NtUserSetMenuFlagRtoL( ULONG64 arg_01 );
NtUserSetMenuFlagRtoL PROC STDCALL 

	mov r10 , rcx
	mov eax , 5207

	;syscall
	db 0Fh , 05h

	ret

NtUserSetMenuFlagRtoL ENDP


; ULONG64 __stdcall NtUserSetMirrorRendering( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetMirrorRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 5208

	;syscall
	db 0Fh , 05h

	ret

NtUserSetMirrorRendering ENDP


; ULONG64 __stdcall NtUserSetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5209

	;syscall
	db 0Fh , 05h

	ret

NtUserSetObjectInformation ENDP


; ULONG64 __stdcall NtUserSetPrecisionTouchPadConfiguration( ULONG64 arg_01 );
NtUserSetPrecisionTouchPadConfiguration PROC STDCALL 

	mov r10 , rcx
	mov eax , 5210

	;syscall
	db 0Fh , 05h

	ret

NtUserSetPrecisionTouchPadConfiguration ENDP


; ULONG64 __stdcall NtUserSetProcessDpiAwarenessContext( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetProcessDpiAwarenessContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5211

	;syscall
	db 0Fh , 05h

	ret

NtUserSetProcessDpiAwarenessContext ENDP


; ULONG64 __stdcall NtUserSetProcessInteractionFlags( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetProcessInteractionFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 5212

	;syscall
	db 0Fh , 05h

	ret

NtUserSetProcessInteractionFlags ENDP


; ULONG64 __stdcall NtUserSetProcessRestrictionExemption( ULONG64 arg_01 );
NtUserSetProcessRestrictionExemption PROC STDCALL 

	mov r10 , rcx
	mov eax , 5213

	;syscall
	db 0Fh , 05h

	ret

NtUserSetProcessRestrictionExemption ENDP


; ULONG64 __stdcall NtUserSetProcessUIAccessZorder( );
NtUserSetProcessUIAccessZorder PROC STDCALL

	mov r10 , rcx
	mov eax , 5214

	;syscall
	db 0Fh , 05h

	ret

NtUserSetProcessUIAccessZorder ENDP


; ULONG64 __stdcall NtUserSetShellWindowEx( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetShellWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5215

	;syscall
	db 0Fh , 05h

	ret

NtUserSetShellWindowEx ENDP


; ULONG64 __stdcall NtUserSetSysColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetSysColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 5216

	;syscall
	db 0Fh , 05h

	ret

NtUserSetSysColors ENDP


; ULONG64 __stdcall NtUserSetSystemCursor( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5217

	;syscall
	db 0Fh , 05h

	ret

NtUserSetSystemCursor ENDP


; ULONG64 __stdcall NtUserSetSystemTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetSystemTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5218

	;syscall
	db 0Fh , 05h

	ret

NtUserSetSystemTimer ENDP


; ULONG64 __stdcall NtUserSetTargetForResourceBrokering( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetTargetForResourceBrokering PROC STDCALL 

	mov r10 , rcx
	mov eax , 5219

	;syscall
	db 0Fh , 05h

	ret

NtUserSetTargetForResourceBrokering ENDP


; ULONG64 __stdcall NtUserSetThreadInputBlocked( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetThreadInputBlocked PROC STDCALL 

	mov r10 , rcx
	mov eax , 5220

	;syscall
	db 0Fh , 05h

	ret

NtUserSetThreadInputBlocked ENDP


; ULONG64 __stdcall NtUserSetThreadLayoutHandles( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetThreadLayoutHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 5221

	;syscall
	db 0Fh , 05h

	ret

NtUserSetThreadLayoutHandles ENDP


; ULONG64 __stdcall NtUserSetWindowArrangement( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetWindowArrangement PROC STDCALL 

	mov r10 , rcx
	mov eax , 5222

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowArrangement ENDP


; ULONG64 __stdcall NtUserSetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 5223

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowBand ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 5224

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionTransition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
NtUserSetWindowCompositionTransition PROC STDCALL 

	mov r10 , rcx
	mov eax , 5225

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowCompositionTransition ENDP


; ULONG64 __stdcall NtUserSetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserSetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 5226

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserSetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 5227

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserSetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5228

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserSetWindowShowState( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetWindowShowState PROC STDCALL 

	mov r10 , rcx
	mov eax , 5229

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowShowState ENDP


; ULONG64 __stdcall NtUserSetWindowStationUser( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetWindowStationUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 5230

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowStationUser ENDP


; ULONG64 __stdcall NtUserShowCursor( ULONG64 arg_01 );
NtUserShowCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5231

	;syscall
	db 0Fh , 05h

	ret

NtUserShowCursor ENDP


; ULONG64 __stdcall NtUserShowSystemCursor( ULONG64 arg_01 );
NtUserShowSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5232

	;syscall
	db 0Fh , 05h

	ret

NtUserShowSystemCursor ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserShutdownBlockReasonCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5233

	;syscall
	db 0Fh , 05h

	ret

NtUserShutdownBlockReasonCreate ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonQuery( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserShutdownBlockReasonQuery PROC STDCALL 

	mov r10 , rcx
	mov eax , 5234

	;syscall
	db 0Fh , 05h

	ret

NtUserShutdownBlockReasonQuery ENDP


; ULONG64 __stdcall NtUserShutdownReasonDestroy( ULONG64 arg_01 );
NtUserShutdownReasonDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 5235

	;syscall
	db 0Fh , 05h

	ret

NtUserShutdownReasonDestroy ENDP


; ULONG64 __stdcall NtUserSignalRedirectionStartComplete( );
NtUserSignalRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5236

	;syscall
	db 0Fh , 05h

	ret

NtUserSignalRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserSlicerControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSlicerControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 5237

	;syscall
	db 0Fh , 05h

	ret

NtUserSlicerControl ENDP


; ULONG64 __stdcall NtUserSoundSentry( );
NtUserSoundSentry PROC STDCALL

	mov r10 , rcx
	mov eax , 5238

	;syscall
	db 0Fh , 05h

	ret

NtUserSoundSentry ENDP


; ULONG64 __stdcall NtUserStopAndEndInertia( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserStopAndEndInertia PROC STDCALL 

	mov r10 , rcx
	mov eax , 5239

	;syscall
	db 0Fh , 05h

	ret

NtUserStopAndEndInertia ENDP


; ULONG64 __stdcall NtUserSwitchDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserSwitchDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 5240

	;syscall
	db 0Fh , 05h

	ret

NtUserSwitchDesktop ENDP


; ULONG64 __stdcall NtUserSystemParametersInfoForDpi( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserSystemParametersInfoForDpi PROC STDCALL 

	mov r10 , rcx
	mov eax , 5241

	;syscall
	db 0Fh , 05h

	ret

NtUserSystemParametersInfoForDpi ENDP


; ULONG64 __stdcall NtUserTestForInteractiveUser( ULONG64 arg_01 );
NtUserTestForInteractiveUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 5242

	;syscall
	db 0Fh , 05h

	ret

NtUserTestForInteractiveUser ENDP


; ULONG64 __stdcall NtUserTrackPopupMenuEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
NtUserTrackPopupMenuEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5243

	;syscall
	db 0Fh , 05h

	ret

NtUserTrackPopupMenuEx ENDP


; ULONG64 __stdcall NtUserTransformPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserTransformPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5244

	;syscall
	db 0Fh , 05h

	ret

NtUserTransformPoint ENDP


; ULONG64 __stdcall NtUserTransformRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserTransformRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 5245

	;syscall
	db 0Fh , 05h

	ret

NtUserTransformRect ENDP


; ULONG64 __stdcall NtUserUndelegateInput( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserUndelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 5246

	;syscall
	db 0Fh , 05h

	ret

NtUserUndelegateInput ENDP


; ULONG64 __stdcall NtUserUnloadKeyboardLayout( ULONG64 arg_01 );
NtUserUnloadKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 5247

	;syscall
	db 0Fh , 05h

	ret

NtUserUnloadKeyboardLayout ENDP


; ULONG64 __stdcall NtUserUnlockWindowStation( ULONG64 arg_01 );
NtUserUnlockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5248

	;syscall
	db 0Fh , 05h

	ret

NtUserUnlockWindowStation ENDP


; ULONG64 __stdcall NtUserUnregisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserUnregisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5249

	;syscall
	db 0Fh , 05h

	ret

NtUserUnregisterHotKey ENDP


; ULONG64 __stdcall NtUserUnregisterSessionPort( );
NtUserUnregisterSessionPort PROC STDCALL

	mov r10 , rcx
	mov eax , 5250

	;syscall
	db 0Fh , 05h

	ret

NtUserUnregisterSessionPort ENDP


; ULONG64 __stdcall NtUserUnregisterUserApiHook( );
NtUserUnregisterUserApiHook PROC STDCALL

	mov r10 , rcx
	mov eax , 5251

	;syscall
	db 0Fh , 05h

	ret

NtUserUnregisterUserApiHook ENDP


; ULONG64 __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
NtUserUpdateDefaultDesktopThumbnail PROC STDCALL 

	mov r10 , rcx
	mov eax , 5252

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG64 __stdcall NtUserUpdateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserUpdateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5253

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdateInputContext ENDP


; ULONG64 __stdcall NtUserUpdateInstance( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserUpdateInstance PROC STDCALL 

	mov r10 , rcx
	mov eax , 5254

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdateInstance ENDP


; ULONG64 __stdcall NtUserUpdateLayeredWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
NtUserUpdateLayeredWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 5255

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdateLayeredWindow ENDP


; ULONG64 __stdcall NtUserUpdatePerUserSystemParameters( ULONG64 arg_01 );
NtUserUpdatePerUserSystemParameters PROC STDCALL 

	mov r10 , rcx
	mov eax , 5256

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdatePerUserSystemParameters ENDP


; ULONG64 __stdcall NtUserUpdateWindowInputSinkHints( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserUpdateWindowInputSinkHints PROC STDCALL 

	mov r10 , rcx
	mov eax , 5257

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdateWindowInputSinkHints ENDP


; ULONG64 __stdcall NtUserUpdateWindowTrackingInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserUpdateWindowTrackingInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5258

	;syscall
	db 0Fh , 05h

	ret

NtUserUpdateWindowTrackingInfo ENDP


; ULONG64 __stdcall NtUserUserHandleGrantAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserUserHandleGrantAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5259

	;syscall
	db 0Fh , 05h

	ret

NtUserUserHandleGrantAccess ENDP


; ULONG64 __stdcall NtUserValidateHandleSecure( ULONG64 arg_01 );
NtUserValidateHandleSecure PROC STDCALL 

	mov r10 , rcx
	mov eax , 5260

	;syscall
	db 0Fh , 05h

	ret

NtUserValidateHandleSecure ENDP


; ULONG64 __stdcall NtUserWOWCleanup( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserWOWCleanup PROC STDCALL 

	mov r10 , rcx
	mov eax , 5261

	;syscall
	db 0Fh , 05h

	ret

NtUserWOWCleanup ENDP


; ULONG64 __stdcall NtUserWaitAvailableMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserWaitAvailableMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 5262

	;syscall
	db 0Fh , 05h

	ret

NtUserWaitAvailableMessageEx ENDP


; ULONG64 __stdcall NtUserWaitForInputIdle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
NtUserWaitForInputIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5263

	;syscall
	db 0Fh , 05h

	ret

NtUserWaitForInputIdle ENDP


; ULONG64 __stdcall NtUserWaitForMsgAndEvent( ULONG64 arg_01 );
NtUserWaitForMsgAndEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 5264

	;syscall
	db 0Fh , 05h

	ret

NtUserWaitForMsgAndEvent ENDP


; ULONG64 __stdcall NtUserWaitForRedirectionStartComplete( );
NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5265

	;syscall
	db 0Fh , 05h

	ret

NtUserWaitForRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserWindowFromDC( ULONG64 arg_01 );
NtUserWindowFromDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 5266

	;syscall
	db 0Fh , 05h

	ret

NtUserWindowFromDC ENDP


; ULONG64 __stdcall NtUserWindowFromPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
NtUserWindowFromPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 5267

	;syscall
	db 0Fh , 05h

	ret

NtUserWindowFromPhysicalPoint ENDP


; ULONG64 __stdcall NtValidateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 );
NtValidateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 5268

	;syscall
	db 0Fh , 05h

	ret

NtValidateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtVisualCaptureBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
NtVisualCaptureBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 5269

	;syscall
	db 0Fh , 05h

	ret

NtVisualCaptureBits ENDP


; ULONG64 __stdcall NtUserSetClassLongPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetClassLongPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 5270

	;syscall
	db 0Fh , 05h

	ret

NtUserSetClassLongPtr ENDP


; ULONG64 __stdcall NtUserSetWindowLongPtr( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
NtUserSetWindowLongPtr PROC STDCALL 

	mov r10 , rcx
	mov eax , 5271

	;syscall
	db 0Fh , 05h

	ret

NtUserSetWindowLongPtr ENDP


