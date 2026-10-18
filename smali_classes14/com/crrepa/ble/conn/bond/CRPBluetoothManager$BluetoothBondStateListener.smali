.class public interface abstract Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BluetoothBondStateListener"
.end annotation


# static fields
.field public static final INDICATOR_A2DP:I = 0x1

.field public static final INDICATOR_HEADSET:I = 0x4


# virtual methods
.method public abstract onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract onConnectionState(Landroid/bluetooth/BluetoothDevice;II)V
.end method
