.class Lcn/appscomm/bluetoothsdk/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/l;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic c:Lcn/appscomm/bluetoothsdk/a/l;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/l;ILcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iput p2, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->a:I

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 5

    const p1, 0xb5f805e

    if-eqz p2, :cond_6

    array-length v0, p2

    if-lez v0, :cond_6

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v3, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->a:I

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_4

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    if-lez p2, :cond_4

    :cond_3
    :goto_0
    move v0, v2

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGetRemind : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " remindCount : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "testsss"

    invoke-static {v1, p2}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$a;->onFail(I)V

    :cond_5
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object p1

    new-instance p2, Lcn/appscomm/bluetoothsdk/a/l$a$a;

    invoke-direct {p2, p0}, Lcn/appscomm/bluetoothsdk/a/l$a$a;-><init>(Lcn/appscomm/bluetoothsdk/a/l$a;)V

    iget v0, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->a:I

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$a;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget v1, v1, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$a;->onFail(I)V

    return-void
.end method
