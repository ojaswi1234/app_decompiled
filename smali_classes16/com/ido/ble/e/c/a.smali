.class public Lcom/ido/ble/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "AlexaVoicePlayManager"

.field private static d:Lcom/ido/ble/e/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/e/c/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;->prn:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;->voice_type:I

    iput v1, v0, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;->sbc_init_enum:I

    iput v1, v0, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;->opus_init_enum:I

    div-int/lit16 p1, p1, 0xf0

    mul-int/lit8 p1, p1, 0x39

    iput p1, v0, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;->file_len:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setTranPara] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/VoiceFileTranConfigPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlexaVoicePlayManager"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x1dd1

    invoke-static {p1, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/e/c/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/e/c/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/e/c/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/e/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const-string v0, "AlexaVoicePlayManager"

    const-string v1, "abnormal end"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/e/c/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/e/c/a;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "AlexaVoicePlayManager"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mp3ToPcm] file not exists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/c/a;->d()V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tempVoice.pcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/ido/ble/protocol/model/Mp3ToPcmPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/Mp3ToPcmPara;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/Mp3ToPcmPara;->mp3Path:Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ido/ble/protocol/model/Mp3ToPcmPara;->pcmPath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mp3ToPcm] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/Mp3ToPcmPara;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x158c

    invoke-static {p1, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->testSetTimeInterval(II)V

    new-instance v0, Lcom/ido/ble/protocol/model/VoiceFileTranStartPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/VoiceFileTranStartPara;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ido/ble/protocol/model/VoiceFileTranStartPara;->fileName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[beginTran] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlexaVoicePlayManager"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x1dd2

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[returnSetTranPara] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlexaVoicePlayManager"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/c/a;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "AlexaVoicePlayManager"

    const-string v1, "failed."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/e/c/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/e/c/a;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/e/c/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static f()Lcom/ido/ble/e/c/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/e/c/a;->d:Lcom/ido/ble/e/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/e/c/a;

    invoke-direct {v0}, Lcom/ido/ble/e/c/a;-><init>()V

    sput-object v0, Lcom/ido/ble/e/c/a;->d:Lcom/ido/ble/e/c/a;

    invoke-direct {v0}, Lcom/ido/ble/e/c/a;->h()V

    :cond_0
    sget-object v0, Lcom/ido/ble/e/c/a;->d:Lcom/ido/ble/e/c/a;

    return-object v0
.end method

.method private g()J
    .locals 9

    invoke-static {}, Lsox/ProtocolSox;->b()Lsox/ProtocolSox;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsox/ProtocolSox;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pcmFileTo16HZ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexaVoicePlayManager"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ido/ble/e/c/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    const-string v0, "targetPcmFile is not exists"

    :goto_0
    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/c/a;->d()V

    return-wide v3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_1

    const-string v0, "targetPcmFile length is 0"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/e/c/a$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/e/c/a$a;-><init>(Lcom/ido/ble/e/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "AlexaVoicePlayManager"

    const-string v1, "success."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "AlexaVoicePlayManager"

    const-string v1, "[stop] "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x1dd3

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[play] mp3FilePath is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlexaVoicePlayManager"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/e/c/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/e/c/a;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    long-to-int p1, v0

    invoke-direct {p0, p1}, Lcom/ido/ble/e/c/a;->a(I)V

    return-void
.end method
