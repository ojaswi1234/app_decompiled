.class Lcom/ido/ble/watch/custom/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/watch/custom/e$e;,
        Lcom/ido/ble/watch/custom/e$f;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "WATCH_PLATE_FILE_TRANSLATE"

.field private static final i:I = 0x3e8

.field private static j:Lcom/ido/ble/watch/custom/e;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Lcom/ido/ble/watch/custom/e$f;

.field private e:Lcom/ido/ble/watch/custom/e$e;

.field private f:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

.field private g:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/watch/custom/e;

    invoke-direct {v0}, Lcom/ido/ble/watch/custom/e;-><init>()V

    sput-object v0, Lcom/ido/ble/watch/custom/e;->j:Lcom/ido/ble/watch/custom/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/watch/custom/e;->a:I

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/e;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/watch/custom/e$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/e$a;-><init>(Lcom/ido/ble/watch/custom/e;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->f:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    new-instance v0, Lcom/ido/ble/watch/custom/e$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/e$b;-><init>(Lcom/ido/ble/watch/custom/e;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->g:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/e;->b(I)V

    return-void
.end method

.method private a(Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 3

    .line 3
    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ido/ble/gps/model/ConnParamReply;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ido/ble/watch/custom/e;->d:Lcom/ido/ble/watch/custom/e$f;

    sget-object v2, Lcom/ido/ble/watch/custom/e$f;->c:Lcom/ido/ble/watch/custom/e$f;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->h()V

    return-void

    :cond_1
    sget-object v2, Lcom/ido/ble/watch/custom/e$f;->d:Lcom/ido/ble/watch/custom/e$f;

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "set fast translate mode ok."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->h()V

    return-void

    :cond_2
    iget p1, p0, Lcom/ido/ble/watch/custom/e;->a:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_3

    const-string p1, "set fast translate mode failed."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "set fast speed mode failed"

    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/e;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ido/ble/watch/custom/e;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/watch/custom/e$c;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/e$c;-><init>(Lcom/ido/ble/watch/custom/e;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/e;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/e;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/e;Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/e;->a(Lcom/ido/ble/gps/model/ConnParamReply;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/watch/custom/e;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 9
    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->listener:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-interface {v0, p1}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onFailed(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/watch/custom/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ido/ble/watch/custom/e;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ido/ble/watch/custom/e;->a:I

    return v0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->listener:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-interface {v0, p1}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onProgress(I)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 3
    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "check watch plate file."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/watch/custom/e$f;->b:Lcom/ido/ble/watch/custom/e$f;

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->d:Lcom/ido/ble/watch/custom/e$f;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object v1, v1, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "check fast speed state."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/watch/custom/e$f;->d:Lcom/ido/ble/watch/custom/e$f;

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->d:Lcom/ido/ble/watch/custom/e$f;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/watch/custom/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->c()V

    return-void
.end method

.method public static d()Lcom/ido/ble/watch/custom/e;
    .locals 1

    sget-object v0, Lcom/ido/ble/watch/custom/e;->j:Lcom/ido/ble/watch/custom/e;

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "translate watch plate file complete."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener;->setBluetoothGattSettingListener(Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ido/ble/watch/custom/e;->f:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    invoke-virtual {v1, v2}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ido/ble/watch/custom/e;->g:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {v1, v2}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    sget-object v1, Lcom/ido/ble/watch/custom/e$f;->a:Lcom/ido/ble/watch/custom/e$f;

    iput-object v1, p0, Lcom/ido/ble/watch/custom/e;->d:Lcom/ido/ble/watch/custom/e$f;

    iget-object v1, p0, Lcom/ido/ble/watch/custom/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/watch/custom/e;->b:Z

    iput v0, p0, Lcom/ido/ble/watch/custom/e;->a:I

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "set fast translate mode."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/watch/custom/e$f;->c:Lcom/ido/ble/watch/custom/e$f;

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->d:Lcom/ido/ble/watch/custom/e$f;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "begin translate watch plate file..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/watch/custom/e$f;->e:Lcom/ido/ble/watch/custom/e$f;

    iput-object v0, p0, Lcom/ido/ble/watch/custom/e;->d:Lcom/ido/ble/watch/custom/e$f;

    new-instance v0, Lcom/ido/ble/watch/custom/e$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/watch/custom/e$d;-><init>(Lcom/ido/ble/watch/custom/e;)V

    invoke-static {v0}, Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener;->setBluetoothGattSettingListener(Lcom/ido/ble/bluetooth/setting/BluetoothGattSettingListener$IListener;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->PRN:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetPRN(I)I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget v1, v1, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->PRN:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object v1, v1, Lcom/ido/ble/watch/custom/e$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ido/ble/protocol/handler/u;->a([BLjava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWatchPlateFileTranParas return code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/ido/ble/watch/custom/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "watchPlateData byte data is null"

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStart()I

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "translate success!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->listener:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-interface {v0}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onSuccess()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ido/ble/watch/custom/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WATCH_PLATE_FILE_TRANSLATE"

    const-string v1, "stop."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStop()I

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->f()V

    return-void
.end method

.method public a(Lcom/ido/ble/watch/custom/e$e;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/ido/ble/watch/custom/e;->b:Z

    const-string v1, "WATCH_PLATE_FILE_TRANSLATE"

    if-eqz v0, :cond_0

    const-string v0, "is in staring state, try to stop and start"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/watch/custom/e;->a()V

    :cond_0
    const-string v0, "start ..."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config is  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/watch/custom/e$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/watch/custom/e;->e:Lcom/ido/ble/watch/custom/e$e;

    iget-object p1, p1, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->listener:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-interface {p1}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onStart()V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/watch/custom/e;->b:Z

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->f:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/watch/custom/e;->g:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    invoke-direct {p0}, Lcom/ido/ble/watch/custom/e;->g()V

    return-void

    :cond_1
    const-string p1, "watch plate is not exist."

    invoke-direct {p0, p1}, Lcom/ido/ble/watch/custom/e;->a(Ljava/lang/String;)V

    return-void
.end method
