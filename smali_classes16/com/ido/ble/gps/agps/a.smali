.class public Lcom/ido/ble/gps/agps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/gps/agps/a$g;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "A_GPS_FILE_TRANSLATE"

.field private static final n:I = 0x3e8

.field private static final o:I = 0x5

.field private static final p:I = 0x5dc

.field private static final q:I = 0x1e

.field private static r:Lcom/ido/ble/gps/agps/a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/ido/ble/gps/agps/a$g;

.field private j:Lcom/ido/ble/gps/agps/AgpsFileTransConfig;

.field private k:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

.field private l:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/gps/agps/a;

    invoke-direct {v0}, Lcom/ido/ble/gps/agps/a;-><init>()V

    sput-object v0, Lcom/ido/ble/gps/agps/a;->r:Lcom/ido/ble/gps/agps/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->a:I

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->b:I

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->c:I

    iput-boolean v0, p0, Lcom/ido/ble/gps/agps/a;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/gps/agps/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/agps/a$a;-><init>(Lcom/ido/ble/gps/agps/a;)V

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->k:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    new-instance v0, Lcom/ido/ble/gps/agps/a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/agps/a$b;-><init>(Lcom/ido/ble/gps/agps/a;)V

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->l:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->b(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/agps/a;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/agps/a;Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/model/ConnParamReply;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/agps/a;Lcom/ido/ble/gps/model/ControlGpsReply;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/model/ControlGpsReply;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/gps/agps/a;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 5

    .line 9
    const-string v0, "A_GPS_FILE_TRANSLATE"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ido/ble/gps/model/ConnParamReply;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    sget-object v2, Lcom/ido/ble/gps/agps/a$g;->c:Lcom/ido/ble/gps/agps/a$g;

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_1

    const-string p1, "set fast translate mode failed, return info is null"

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set fast translate mode return invalid code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->c()V

    return-void

    :cond_3
    sget-object v2, Lcom/ido/ble/gps/agps/a$g;->d:Lcom/ido/ble/gps/agps/a$g;

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string p1, "set fast translate mode ok."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->k()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ido/ble/gps/agps/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/gps/agps/a$c;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/agps/a$c;-><init>(Lcom/ido/ble/gps/agps/a;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    sget-object v2, Lcom/ido/ble/gps/agps/a$g;->h:Lcom/ido/ble/gps/agps/a$g;

    if-ne v1, v2, :cond_8

    if-nez p1, :cond_6

    const-string p1, "set slow translate mode failed, return info is null"

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget v0, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set slow translate mode return invalid code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->d()V

    return-void

    :cond_8
    sget-object v2, Lcom/ido/ble/gps/agps/a$g;->i:Lcom/ido/ble/gps/agps/a$g;

    if-ne v1, v2, :cond_a

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    const-string p1, "set slow translate mode ok."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->l()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/ido/ble/gps/agps/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/gps/agps/a$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/agps/a$d;-><init>(Lcom/ido/ble/gps/agps/a;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method private a(Lcom/ido/ble/gps/model/ControlGpsReply;)V
    .locals 4

    .line 10
    const-string v0, "A_GPS_FILE_TRANSLATE"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ido/ble/gps/model/ControlGpsReply;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    sget-object v2, Lcom/ido/ble/gps/agps/a$g;->f:Lcom/ido/ble/gps/agps/a$g;

    const-string v3, "write chip return invalid code = "

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_1

    const-string p1, "write chip failed, return info is null."

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/ido/ble/gps/model/ControlGpsReply;->errorCode:I

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ido/ble/gps/model/ControlGpsReply;->errorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->e()V

    return-void

    :cond_3
    sget-object v2, Lcom/ido/ble/gps/agps/a$g;->g:Lcom/ido/ble/gps/agps/a$g;

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/ido/ble/gps/model/ControlGpsReply;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget v1, p1, Lcom/ido/ble/gps/model/ControlGpsReply;->errorCode:I

    if-nez v1, :cond_4

    const-string p1, "write chip ok."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->j()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ido/ble/gps/model/ControlGpsReply;->errorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ido/ble/gps/agps/a;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/gps/agps/a$e;

    invoke-direct {v0, p0}, Lcom/ido/ble/gps/agps/a$e;-><init>(Lcom/ido/ble/gps/agps/a;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "A_GPS_FILE_TRANSLATE"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->d:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-interface {v0, p1}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onFailed(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->h()V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->d:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-interface {v0, p1}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onProgress(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 3
    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "check aGps file."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->b:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ido/ble/gps/agps/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ido/ble/gps/agps/a;->a:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, "check fast speed mode times out of max times!"

    invoke-direct {p0, v0}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->a:I

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "check fast speed state."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->d:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ido/ble/gps/agps/a;->b:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string v0, "check slow speed mode times out of max times!"

    invoke-direct {p0, v0}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->b:I

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "check slow translate mode."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->i:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/gps/agps/a;)Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/gps/agps/a;->d:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ido/ble/gps/agps/a;->c:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string v0, "check write chip times out of max times!"

    invoke-direct {p0, v0}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->c:I

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "check write chip state..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->g:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Lcom/ido/ble/gps/model/ControlGps;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ControlGps;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/gps/model/ControlGps;->operate:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/ido/ble/gps/model/ControlGps;->type:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ControlGps;)V

    return-void
.end method

.method public static f()Lcom/ido/ble/gps/agps/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/gps/agps/a;->r:Lcom/ido/ble/gps/agps/a;

    return-object v0
.end method

.method public static synthetic f(Lcom/ido/ble/gps/agps/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "translate aGps file complete."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->j:Lcom/ido/ble/gps/agps/AgpsFileTransConfig;

    iget v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->fileType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->l()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->m()V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/gps/agps/a;->k:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/gps/agps/a;->l:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->d:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    sget-object v1, Lcom/ido/ble/gps/agps/a$g;->a:Lcom/ido/ble/gps/agps/a$g;

    iput-object v1, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    iget-object v1, p0, Lcom/ido/ble/gps/agps/a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/gps/agps/a;->g:Z

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->b:I

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->a:I

    iput v0, p0, Lcom/ido/ble/gps/agps/a;->c:I

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "set fast translate mode."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->c:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "set slow translate mode."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->h:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "begin translate aGps file..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->e:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    iget v0, p0, Lcom/ido/ble/gps/agps/a;->f:I

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

    iget v1, p0, Lcom/ido/ble/gps/agps/a;->f:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->c([B)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tranDataSetBuff return code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "aGps byte data is null"

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStart()I

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->j:Lcom/ido/ble/gps/agps/AgpsFileTransConfig;

    iget v0, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->fileType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "to set gps default para."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/h/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/gps/agps/a$f;

    invoke-direct {v1, p0}, Lcom/ido/ble/gps/agps/a$f;-><init>(Lcom/ido/ble/gps/agps/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "start to write to chip..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/gps/agps/a$g;->f:Lcom/ido/ble/gps/agps/a$g;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->i:Lcom/ido/ble/gps/agps/a$g;

    new-instance v0, Lcom/ido/ble/gps/model/ControlGps;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ControlGps;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/ido/ble/gps/model/ControlGps;->operate:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/ido/ble/gps/model/ControlGps;->type:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ControlGps;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ido/ble/gps/agps/a;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A_GPS_FILE_TRANSLATE"

    const-string v1, "stop."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStop()I

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->h()V

    return-void
.end method

.method public a(Lcom/ido/ble/gps/agps/AgpsFileTransConfig;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A_GPS_FILE_TRANSLATE"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/gps/agps/a;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "is in staring state, ignore ..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ido/ble/gps/agps/a;->j:Lcom/ido/ble/gps/agps/AgpsFileTransConfig;

    iget-object v0, p1, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->listener:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    iput-object v0, p0, Lcom/ido/ble/gps/agps/a;->d:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    iget-object v1, p1, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->filePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/ido/ble/gps/agps/a;->e:Ljava/lang/String;

    iget p1, p1, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->PRN:I

    iput p1, p0, Lcom/ido/ble/gps/agps/a;->f:I

    invoke-interface {v0}, Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;->onStart()V

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/gps/agps/a;->g:Z

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->k:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/gps/agps/a;->l:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    invoke-direct {p0}, Lcom/ido/ble/gps/agps/a;->i()V

    return-void

    :cond_1
    const-string p1, "aGps file is not exist."

    invoke-direct {p0, p1}, Lcom/ido/ble/gps/agps/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;

    invoke-direct {v0}, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->filePath:Ljava/lang/String;

    iput-object p2, v0, Lcom/ido/ble/gps/agps/AgpsFileTransConfig;->listener:Lcom/ido/ble/gps/agps/IAGpsTranslateStateListener;

    invoke-virtual {p0, v0}, Lcom/ido/ble/gps/agps/a;->a(Lcom/ido/ble/gps/agps/AgpsFileTransConfig;)V

    return-void
.end method
