.class public final synthetic Lcom/zhapp/ble/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/l1;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/l1;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-object p3, p0, Lcom/zhapp/ble/l1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/l1;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/l1;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget-object v2, p0, Lcom/zhapp/ble/l1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->K4(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Ljava/util/List;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
