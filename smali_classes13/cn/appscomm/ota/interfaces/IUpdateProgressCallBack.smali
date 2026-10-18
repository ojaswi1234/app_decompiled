.class public interface abstract Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_CODE_FAIL_DURING_SEND:I = -0x2

.field public static final RESULT_CODE_MAC_NULL_OR_CREATE_COMMAND_FAIL:I = -0x3

.field public static final RESULT_CODE_RECONNECT_ANY_TIMES_BUT_DISCONNECT:I = -0x1

.field public static final RESULT_CODE_SUCCESS:I


# virtual methods
.method public abstract curUpdateMax(I)V
.end method

.method public abstract curUpdateProgress(I)V
.end method

.method public abstract updateResult(Z)V
.end method
