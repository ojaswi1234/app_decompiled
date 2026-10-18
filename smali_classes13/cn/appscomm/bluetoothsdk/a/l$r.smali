.class Lcn/appscomm/bluetoothsdk/a/l$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iput p2, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->a:I

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8057

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 8

    const p1, 0xb5f8057

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v2

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v1, v3, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object v3

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->a:I

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget v6, p1, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v3, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object p1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget v0, v0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderExDateShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v3, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object p1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget v0, v0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderExShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v3, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object p1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget v0, v0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderExDate(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v2, v3, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object p1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->c:Lcn/appscomm/bluetoothsdk/a/l;

    iget v0, v0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/l$r;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
