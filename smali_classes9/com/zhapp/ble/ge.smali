.class public final synthetic Lcom/zhapp/ble/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools$1;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/ge;->a:Lcom/zhapp/ble/ControlBleTools$1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/ge;->a:Lcom/zhapp/ble/ControlBleTools$1;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/ControlBleTools$1;->a(Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
