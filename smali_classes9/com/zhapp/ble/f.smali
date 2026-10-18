.class public final synthetic Lcom/zhapp/ble/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BerryBluetoothService;

.field public final synthetic t:Lcom/zhapp/ble/bean/berry/CmdDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/bean/berry/CmdDataBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/f;->s:Lcom/zhapp/ble/BerryBluetoothService;

    iput-object p2, p0, Lcom/zhapp/ble/f;->t:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/f;->s:Lcom/zhapp/ble/BerryBluetoothService;

    iget-object v1, p0, Lcom/zhapp/ble/f;->t:Lcom/zhapp/ble/bean/berry/CmdDataBean;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryBluetoothService;->a(Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/bean/berry/CmdDataBean;)V

    return-void
.end method
