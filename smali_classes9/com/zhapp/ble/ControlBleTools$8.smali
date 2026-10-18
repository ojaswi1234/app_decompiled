.class Lcom/zhapp/ble/ControlBleTools$8;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->getDeviceLargeFileStateByBerry([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$8;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->SUCCEED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceLargeFileStatusListener:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;->timeOut()V

    :cond_0
    return-void
.end method
