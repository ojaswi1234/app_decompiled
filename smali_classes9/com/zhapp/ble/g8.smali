.class public final synthetic Lcom/zhapp/ble/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zhapp/ble/bean/AlexaBean;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ILcom/zhapp/ble/bean/AlexaBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/g8;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/g8;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput p3, p0, Lcom/zhapp/ble/g8;->c:I

    iput-object p4, p0, Lcom/zhapp/ble/g8;->d:Lcom/zhapp/ble/bean/AlexaBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/g8;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/g8;->b:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iget v2, p0, Lcom/zhapp/ble/g8;->c:I

    iget-object v3, p0, Lcom/zhapp/ble/g8;->d:Lcom/zhapp/ble/bean/AlexaBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zhapp/ble/ControlBleTools;->M0(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;ILcom/zhapp/ble/bean/AlexaBean;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
