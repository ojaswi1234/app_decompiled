.class public abstract Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABORTED:I = 0x1

.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;[B)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
