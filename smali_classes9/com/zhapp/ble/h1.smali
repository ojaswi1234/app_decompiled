.class public final synthetic Lcom/zhapp/ble/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/h1;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhapp/ble/h1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/h1;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/h1;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/h1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/h1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/h1;->d:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zhapp/ble/ControlBleTools;->M3(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
