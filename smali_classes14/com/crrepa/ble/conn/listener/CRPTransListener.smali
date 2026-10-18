.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPTransListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FAILED:I = 0x3

.field public static final TRANS_FILE_NULL:I = 0x1

.field public static final TRANS_PROCESS_FAILED:I = 0x2

.field public static final TRANS_TIMEOUT:I = 0x4


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onTransCompleted()V
.end method

.method public abstract onTransProgressChanged(I)V
.end method

.method public abstract onTransProgressStarting()V
.end method
