.class public final synthetic Lcom/zhapp/ble/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/m4;->a:Lcom/zhapp/ble/ControlBleTools;

    iput p2, p0, Lcom/zhapp/ble/m4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/m4;->a:Lcom/zhapp/ble/ControlBleTools;

    iget v1, p0, Lcom/zhapp/ble/m4;->b:I

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->O1(Lcom/zhapp/ble/ControlBleTools;ILcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
