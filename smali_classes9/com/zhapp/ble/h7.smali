.class public final synthetic Lcom/zhapp/ble/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;ZIILjava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/h7;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-boolean p2, p0, Lcom/zhapp/ble/h7;->b:Z

    iput p3, p0, Lcom/zhapp/ble/h7;->c:I

    iput p4, p0, Lcom/zhapp/ble/h7;->d:I

    iput-object p5, p0, Lcom/zhapp/ble/h7;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/zhapp/ble/h7;->f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/h7;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-boolean v1, p0, Lcom/zhapp/ble/h7;->b:Z

    iget v2, p0, Lcom/zhapp/ble/h7;->c:I

    iget v3, p0, Lcom/zhapp/ble/h7;->d:I

    iget-object v4, p0, Lcom/zhapp/ble/h7;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhapp/ble/h7;->f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->D(Lcom/zhapp/ble/ControlBleTools;ZIILjava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
