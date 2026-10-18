.class public abstract Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;
.super Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;
.source "SourceFile"


# static fields
.field public static final CONNECT_ERROR:I = 0x8

.field public static final DEVICE_CONNECTED:I = 0x9

.field public static final DISCOVERY_SERVICE_FAILED:I = 0x3

.field public static final DISCOVERY_SERVICE_TIMEOUT:I = 0x4

.field public static final ENABLE_CCCD_EXCEPTION:I = 0x6

.field public static final ENABLE_CCCD_FAILED:I = 0x5

.field public static final ENABLE_CCCD_TIMEOUT:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;-><init>()V

    return-void
.end method
