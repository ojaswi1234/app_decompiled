.class Lcn/appscomm/bluetoothsdk/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetooth/mode/ReminderExBT;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcn/appscomm/bluetoothsdk/a/l;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetooth/mode/ReminderExBT;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->e:Lcn/appscomm/bluetoothsdk/a/l;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->a:Lcn/appscomm/bluetooth/mode/ReminderExBT;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput p4, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->c:I

    iput p5, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->e:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->c:I

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->a:Lcn/appscomm/bluetooth/mode/ReminderExBT;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->e:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$b$a;

    invoke-direct {v1, p0}, Lcn/appscomm/bluetoothsdk/a/l$b$a;-><init>(Lcn/appscomm/bluetoothsdk/a/l$b;)V

    iget v2, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->d:I

    iget-object v3, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->a:Lcn/appscomm/bluetooth/mode/ReminderExBT;

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$b;->e:Lcn/appscomm/bluetoothsdk/a/l;

    iget v4, p1, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderExBT;I[Ljava/lang/String;)V

    return-void
.end method
