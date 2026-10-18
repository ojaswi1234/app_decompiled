.class Lcn/appscomm/bluetoothsdk/a/k$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k$x;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/k$x;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k$x;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xbf85c94

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-wide v1, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->b:J

    iget-wide v3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->agpsUpdateTimeStamp:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/utils/FileUtil;->fileToBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-wide v0, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->b:J

    invoke-static {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->parseAGPSPackageList(J[B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;

    invoke-direct {v1, p0}, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;-><init>(Lcn/appscomm/bluetoothsdk/a/k$x$b;)V

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v2, v2, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget v2, v2, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xbf85c94

    invoke-interface {p1, v1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
