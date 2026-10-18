.class Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/common/sensor/GSensorManager$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Boolean;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/common/sensor/GSensorManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadAppSleepData onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-sensor"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$600(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$600(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$602(Lcom/ryeex/ble/common/sensor/GSensorManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    :cond_0
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadAppSleepData onSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ryeex-sensor"

    invoke-static {v0, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$600(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$600(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$602(Lcom/ryeex/ble/common/sensor/GSensorManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->this$1:Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    iget-object p1, p1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;->this$0:Lcom/ryeex/ble/common/sensor/GSensorManager;

    invoke-static {p1}, Lcom/ryeex/ble/common/sensor/GSensorManager;->access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/common/sensor/GSensorManager$1$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
