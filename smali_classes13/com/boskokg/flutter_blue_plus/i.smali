.class public final synthetic Lcom/boskokg/flutter_blue_plus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/i;->s:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/i;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/boskokg/flutter_blue_plus/i;->u:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/i;->s:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/i;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/i;->u:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->j(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
