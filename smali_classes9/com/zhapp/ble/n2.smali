.class public final synthetic Lcom/zhapp/ble/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/n2;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/n2;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput p3, p0, Lcom/zhapp/ble/n2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/n2;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/n2;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget v2, p0, Lcom/zhapp/ble/n2;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->E0(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ILcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
