.class Lcn/appscomm/bluetoothsdk/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/a;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/a;->b(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/a;->c(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u5b9e\u65f6\u5fc3\u7387 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateValue:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/a;->b(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v1

    iget v2, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v0, Lcn/appscomm/bluetooth/BluetoothVar;->realTimeHeartRateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0xb5f806a

    invoke-interface {v1, v2, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/a;->e(Lcn/appscomm/bluetoothsdk/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/a;->d(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$a;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/a;->c(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7ed3\u675f\u5b9e\u65f6\u5fc3\u7387"

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
