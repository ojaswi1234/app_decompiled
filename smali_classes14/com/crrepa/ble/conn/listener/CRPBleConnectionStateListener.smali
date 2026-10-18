.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3


# virtual methods
.method public abstract onConnectionStateChange(I)V
.end method
