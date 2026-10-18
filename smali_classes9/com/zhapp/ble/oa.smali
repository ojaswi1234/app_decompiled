.class public final synthetic Lcom/zhapp/ble/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;ZILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/oa;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-boolean p2, p0, Lcom/zhapp/ble/oa;->b:Z

    iput p3, p0, Lcom/zhapp/ble/oa;->c:I

    iput-object p4, p0, Lcom/zhapp/ble/oa;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/oa;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-boolean v1, p0, Lcom/zhapp/ble/oa;->b:Z

    iget v2, p0, Lcom/zhapp/ble/oa;->c:I

    iget-object v3, p0, Lcom/zhapp/ble/oa;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zhapp/ble/ControlBleTools;->v4(Lcom/zhapp/ble/ControlBleTools;ZILcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
