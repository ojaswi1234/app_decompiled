.class public final synthetic Lcom/zhapp/ble/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;ZZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/vb;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-boolean p2, p0, Lcom/zhapp/ble/vb;->b:Z

    iput-boolean p3, p0, Lcom/zhapp/ble/vb;->c:Z

    iput-object p4, p0, Lcom/zhapp/ble/vb;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/vb;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-boolean v1, p0, Lcom/zhapp/ble/vb;->b:Z

    iget-boolean v2, p0, Lcom/zhapp/ble/vb;->c:Z

    iget-object v3, p0, Lcom/zhapp/ble/vb;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zhapp/ble/ControlBleTools;->J5(Lcom/zhapp/ble/ControlBleTools;ZZLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
