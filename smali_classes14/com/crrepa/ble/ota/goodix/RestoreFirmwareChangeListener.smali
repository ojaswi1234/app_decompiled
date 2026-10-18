.class public interface abstract Lcom/crrepa/ble/ota/goodix/RestoreFirmwareChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_MAX_CONNECT_COUNT:I = 0x186a3

.field public static final ERROR_NOT_BOOTINFO:I = 0x186a4

.field public static final ERROR_NULL_ADDRESS:I = 0x186a1

.field public static final ERROR_NULL_DEVICE:I = 0x186a2

.field public static final ERROR_SEND_BOOTINFO:I = 0x186a5


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onReadBootInfo()V
.end method

.method public abstract onSendBootInfo()V
.end method
