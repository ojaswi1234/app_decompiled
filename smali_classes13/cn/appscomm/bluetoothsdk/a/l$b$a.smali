.class Lcn/appscomm/bluetoothsdk/a/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/l$b;->onSuccess(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/l$b;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/l$b;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b$a;->a:Lcn/appscomm/bluetoothsdk/a/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b$a;->a:Lcn/appscomm/bluetoothsdk/a/l$b;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/l$b;->e:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v1, p1, Lcn/appscomm/bluetoothsdk/a/l$b;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget p1, p1, Lcn/appscomm/bluetoothsdk/a/l$b;->c:I

    invoke-static {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$b$a;->a:Lcn/appscomm/bluetoothsdk/a/l$b;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/l$b;->e:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$b$a;->a:Lcn/appscomm/bluetoothsdk/a/l$b;

    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/l$b;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget p1, v0, Lcn/appscomm/bluetoothsdk/a/l$b;->c:I

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/l$b;->a:Lcn/appscomm/bluetooth/mode/ReminderExBT;

    iget v0, v0, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
