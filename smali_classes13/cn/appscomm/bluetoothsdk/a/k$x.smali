.class Lcn/appscomm/bluetoothsdk/a/k$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/io/File;Ljava/io/File;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:J

.field final synthetic c:Ljava/io/FileInputStream;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcn/appscomm/bluetoothsdk/a/k;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JLjava/io/FileInputStream;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-wide p3, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->b:J

    iput-object p5, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->c:Ljava/io/FileInputStream;

    iput-object p6, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xbf85c94

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcn/appscomm/bluetooth/BluetoothVar;->agpsUpdateTimeStamp:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7\u5929\u7684\u65f6\u95f4\u6233\u662f\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "agps"

    invoke-static {v2, p1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->b:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x93a80

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/gps.bin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->c:Ljava/io/FileInputStream;

    invoke-static {p1, v0}, Lcn/appscomm/bluetoothsdk/utils/FileUtil;->saveAGPSData(Ljava/lang/String;Ljava/io/InputStream;)Z

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/k$x$a;

    invoke-direct {v2, p0}, Lcn/appscomm/bluetoothsdk/a/k$x$a;-><init>(Lcn/appscomm/bluetoothsdk/a/k$x;)V

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->updateGPS(Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object p1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k$x$b;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k$x$b;-><init>(Lcn/appscomm/bluetoothsdk/a/k$x;)V

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget v1, v1, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
