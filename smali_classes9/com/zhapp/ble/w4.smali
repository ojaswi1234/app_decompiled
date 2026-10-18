.class public final synthetic Lcom/zhapp/ble/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:F

.field public final synthetic c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;FLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/w4;->a:Lcom/zhapp/ble/ControlBleTools;

    iput p2, p0, Lcom/zhapp/ble/w4;->b:F

    iput-object p3, p0, Lcom/zhapp/ble/w4;->c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/w4;->a:Lcom/zhapp/ble/ControlBleTools;

    iget v1, p0, Lcom/zhapp/ble/w4;->b:F

    iget-object v2, p0, Lcom/zhapp/ble/w4;->c:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-static {v0, v1, v2, p1}, Lcom/zhapp/ble/ControlBleTools;->h1(Lcom/zhapp/ble/ControlBleTools;FLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
