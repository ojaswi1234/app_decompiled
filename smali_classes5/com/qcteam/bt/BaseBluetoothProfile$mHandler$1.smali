.class public final Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/bt/BaseBluetoothProfile;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/bt/BaseBluetoothProfile;


# direct methods
.method public constructor <init>(Lcom/qcteam/bt/BaseBluetoothProfile;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->reset()V

    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMRetryCount$bt_release()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/qcteam/bt/BaseBluetoothProfile;->setMRetryCount$bt_release(I)V

    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->getMRetryCount$bt_release()I

    move-result p1

    const-wide/16 v1, 0x1f4

    if-le p1, v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object p1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p1

    const-string v0, "SPP/BLE connect fail"

    invoke-virtual {p1, v0}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->c()Lcom/qcteam/bt/OnConnectCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2be

    invoke-interface {p1, v0}, Lcom/qcteam/bt/OnConnectCallBack;->onFailure(I)V

    :cond_1
    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/qcteam/bt/BaseBluetoothProfile;->a(Lcom/qcteam/bt/OnConnectCallBack;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/qcteam/bt/BaseBluetoothProfile$mHandler$1;->a:Lcom/qcteam/bt/BaseBluetoothProfile;

    invoke-virtual {p1}, Lcom/qcteam/bt/BaseBluetoothProfile;->connect$bt_release()V

    return-void
.end method
