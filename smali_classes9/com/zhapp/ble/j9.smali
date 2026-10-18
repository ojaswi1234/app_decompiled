.class public final synthetic Lcom/zhapp/ble/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/zhapp/ble/bean/UserInfo;

.field public final synthetic e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;IILcom/zhapp/ble/bean/UserInfo;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/j9;->a:Lcom/zhapp/ble/ControlBleTools;

    iput p2, p0, Lcom/zhapp/ble/j9;->b:I

    iput p3, p0, Lcom/zhapp/ble/j9;->c:I

    iput-object p4, p0, Lcom/zhapp/ble/j9;->d:Lcom/zhapp/ble/bean/UserInfo;

    iput-object p5, p0, Lcom/zhapp/ble/j9;->e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/j9;->a:Lcom/zhapp/ble/ControlBleTools;

    iget v1, p0, Lcom/zhapp/ble/j9;->b:I

    iget v2, p0, Lcom/zhapp/ble/j9;->c:I

    iget-object v3, p0, Lcom/zhapp/ble/j9;->d:Lcom/zhapp/ble/bean/UserInfo;

    iget-object v4, p0, Lcom/zhapp/ble/j9;->e:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->k5(Lcom/zhapp/ble/ControlBleTools;IILcom/zhapp/ble/bean/UserInfo;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
