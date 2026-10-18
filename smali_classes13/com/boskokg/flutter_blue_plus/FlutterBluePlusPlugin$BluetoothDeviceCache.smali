.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceCache"
.end annotation


# instance fields
.field final gatt:Landroid/bluetooth/BluetoothGatt;

.field mtu:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->gatt:Landroid/bluetooth/BluetoothGatt;

    const/16 p1, 0x14

    iput p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$BluetoothDeviceCache;->mtu:I

    return-void
.end method
