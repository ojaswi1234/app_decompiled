.class public final synthetic Lcom/zhapp/ble/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/m0;->s:Lcom/zhapp/ble/BluetoothService;

    iput-object p2, p0, Lcom/zhapp/ble/m0;->t:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/zhapp/ble/m0;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/m0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/m0;->s:Lcom/zhapp/ble/BluetoothService;

    iget-object v1, p0, Lcom/zhapp/ble/m0;->t:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/zhapp/ble/m0;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/m0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhapp/ble/BluetoothService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
