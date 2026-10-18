.class public final synthetic Lcom/zhapp/ble/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/cb;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/cb;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-object p3, p0, Lcom/zhapp/ble/cb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/cb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zhapp/ble/cb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/cb;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/cb;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget-object v2, p0, Lcom/zhapp/ble/cb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/cb;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhapp/ble/cb;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->p5(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
