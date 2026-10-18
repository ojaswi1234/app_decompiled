.class public final synthetic Lcom/boskokg/flutter_blue_plus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/d;->a:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/d;->a:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v0, p1, p2, p3}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->e(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
