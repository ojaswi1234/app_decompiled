.class public final synthetic Lcom/zhapp/ble/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/hc;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/hc;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/hc;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/hc;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static {v0, v1, p1}, Lcom/zhapp/ble/ControlBleTools;->z2(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
