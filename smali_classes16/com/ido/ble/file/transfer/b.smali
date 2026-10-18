.class public Lcom/ido/ble/file/transfer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/file/transfer/b$n;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "FILE_TRANSFER"

.field private static final C:I = 0x3e8

.field private static final D:I = 0xa

.field private static final E:I = 0x3

.field private static final F:I = 0x3

.field private static final G:I = 0x1388

.field private static H:Lcom/ido/ble/file/transfer/b; = null

.field private static final I:I = 0x2710

.field private static final J:I = 0x1


# instance fields
.field private A:Ljava/lang/Runnable;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/ido/ble/file/transfer/d;

.field private l:Lcom/ido/ble/file/transfer/d;

.field private m:Lcom/ido/ble/file/transfer/IFileTransferListener;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/ido/ble/file/transfer/b$n;

.field private q:Lcom/ido/ble/file/transfer/FileTransferConfig;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Landroid/os/Handler;

.field private u:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

.field private v:Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;

.field private w:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

.field private x:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

.field private y:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/file/transfer/b;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/b;-><init>()V

    sput-object v0, Lcom/ido/ble/file/transfer/b;->H:Lcom/ido/ble/file/transfer/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->a:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->b:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->c:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->d:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->e:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->f:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->g:I

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->j:Z

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    new-instance v0, Lcom/ido/ble/file/transfer/b$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/file/transfer/b$e;-><init>(Lcom/ido/ble/file/transfer/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->t:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/file/transfer/b$f;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$f;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->u:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

    new-instance v0, Lcom/ido/ble/file/transfer/b$g;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$g;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->v:Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;

    new-instance v0, Lcom/ido/ble/file/transfer/b$h;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$h;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->w:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    new-instance v0, Lcom/ido/ble/file/transfer/b$i;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$i;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->x:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    new-instance v0, Lcom/ido/ble/file/transfer/b$j;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$j;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->y:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    new-instance v0, Lcom/ido/ble/file/transfer/b$c;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$c;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->z:Ljava/lang/Runnable;

    new-instance v0, Lcom/ido/ble/file/transfer/b$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$d;-><init>(Lcom/ido/ble/file/transfer/b;)V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/b;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/IFileTransferListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_TRANSFER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/b;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/b;Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/b;->a(Lcom/ido/ble/gps/model/ConnParamReply;)V

    return-void
.end method

.method private a(Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->k:Lcom/ido/ble/file/transfer/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    :cond_0
    const-string v0, "FILE_TRANSFER"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ido/ble/gps/model/ConnParamReply;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    sget-object v2, Lcom/ido/ble/file/transfer/b$n;->c:Lcom/ido/ble/file/transfer/b$n;

    const-string v3, ",try to set again"

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_2

    const-string p1, "set fast transfer mode failed, return info is null, try to set again"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->q()V

    return-void

    :cond_2
    iget v1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set fast transfer mode return invalid code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->q()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->f()V

    return-void

    :cond_4
    sget-object v2, Lcom/ido/ble/file/transfer/b$n;->h:Lcom/ido/ble/file/transfer/b$n;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check fast transfer mode on start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    if-ne p1, v4, :cond_5

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->u()V

    return-void

    :cond_5
    const-string p1, "set fast transfer mode on start."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->q()V

    return-void

    :cond_6
    sget-object v2, Lcom/ido/ble/file/transfer/b$n;->d:Lcom/ido/ble/file/transfer/b$n;

    const-wide/16 v5, 0x3e8

    if-ne v1, v2, :cond_8

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    if-ne p1, v4, :cond_7

    const-string p1, "set fast transfer mode ok."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->u()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/file/transfer/b$k;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$k;-><init>(Lcom/ido/ble/file/transfer/b;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    sget-object v2, Lcom/ido/ble/file/transfer/b$n;->f:Lcom/ido/ble/file/transfer/b$n;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_9

    const-string p1, "set slow transfer mode failed, return info is null, try to set again"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->r()V

    return-void

    :cond_9
    iget v1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set slow transfer mode return invalid code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->errorCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->r()V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->h()V

    return-void

    :cond_b
    sget-object v2, Lcom/ido/ble/file/transfer/b$n;->g:Lcom/ido/ble/file/transfer/b$n;

    if-ne v1, v2, :cond_d

    if-eqz p1, :cond_c

    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_c

    const-string p1, "set slow transfer mode ok."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/file/transfer/b$l;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$l;-><init>(Lcom/ido/ble/file/transfer/b;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/b;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/ido/ble/file/transfer/b;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/file/transfer/b;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ido/ble/file/transfer/b;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/file/transfer/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ido/ble/file/transfer/b;->f:I

    return p1
.end method

.method private b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->g:I

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget v1, v1, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    const-string v2, "FILE_TRANSFER"

    if-lt v0, v1, :cond_0

    const-string v0, "try to trans again. out of max times."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->g:I

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try to trans again. times = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ido/ble/file/transfer/b;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->A()I

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/file/transfer/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/file/transfer/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "FILE_TRANSFER"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->l:Lcom/ido/ble/file/transfer/d;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel close fast speed mode task, isSetSlowModeForEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/file/transfer/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_TRANSFER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->j:Z

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->y:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->y:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->l:Lcom/ido/ble/file/transfer/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->l:Lcom/ido/ble/file/transfer/d;

    :cond_1
    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->a:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 2
    const-string v0, "FILE_TRANSFER"

    const-string v1, "check file."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->b:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget-object v1, v1, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->b:I

    const/16 v1, 0xa

    const-string v2, "FILE_TRANSFER"

    if-le v0, v1, :cond_0

    const-string v0, "check fast speed mode times out of max times!"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force transfer file..."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->u()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->b:I

    const-string v0, "check fast speed state."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->d:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/file/transfer/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->a:I

    const/16 v1, 0xa

    const-string v2, "FILE_TRANSFER"

    if-le v0, v1, :cond_0

    const-string v0, "check fast speed mode times out of max times on start!"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to set fast speed mode!"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->q()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->a:I

    const-string v0, "check fast speed state on start."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->h:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic h(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->y:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    const-string v1, "FILE_TRANSFER"

    if-nez v0, :cond_0

    const-string v0, "check slow transfer mode failed. ble is disconnect"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->d:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "check slow transfer mode out of max times."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->d:I

    const-string v0, "check slow transfer mode."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->g:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    const-string v1, "FILE_TRANSFER"

    if-nez v0, :cond_0

    const-string v0, "check speed mode for end. ble is disconnect"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->c:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "check speed mode times for end out of max times!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->c:I

    const-string v0, "check speed mode for end."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->f()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_0

    const-string v1, "mp3 file onConvertFailed"

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FILE_TRANSFER"

    const-string v1, "transferListener = null,onConvertFailed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->h()V

    return-void
.end method

.method public static synthetic k(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    return-object p0
.end method

.method public static k()Lcom/ido/ble/file/transfer/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/file/transfer/b;->H:Lcom/ido/ble/file/transfer/b;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ido/ble/file/transfer/c;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/c;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->k:Lcom/ido/ble/file/transfer/d;

    new-instance v1, Lcom/ido/ble/file/transfer/b$m;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/b$m;-><init>(Lcom/ido/ble/file/transfer/b;)V

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/d;->a(Lcom/ido/ble/file/transfer/c$b;)V

    return-void
.end method

.method public static synthetic l(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->l()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ido/ble/file/transfer/c;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/c;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->l:Lcom/ido/ble/file/transfer/d;

    new-instance v1, Lcom/ido/ble/file/transfer/b$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/b$a;-><init>(Lcom/ido/ble/file/transfer/b;)V

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/d;->a(Lcom/ido/ble/file/transfer/c$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->q()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    const-string v0, "FILE_TRANSFER"

    const-string v1, "transfer file complete."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->w()V

    return-void
.end method

.method public static synthetic n(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->g()V

    return-void
.end method

.method public static synthetic o(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/IFileTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->v:Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    const-string v0, "release."

    const-string v1, "FILE_TRANSFER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->w:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->x:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->u:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->v:Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->a:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->j:Z

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->d:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->b:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->a:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->e:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->f:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->g:I

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->k:Lcom/ido/ble/file/transfer/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->b()V

    iput-object v2, p0, Lcom/ido/ble/file/transfer/b;->k:Lcom/ido/ble/file/transfer/d;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    if-eqz v0, :cond_1

    const-string v0, "start timer to close fast transfer mode."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->t:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const-string v0, "release, but not need changed speed mode."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/ido/ble/file/transfer/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/file/transfer/b;->h:Z

    return p0
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->e:I

    const/4 v1, 0x3

    const-string v2, "FILE_TRANSFER"

    if-le v0, v1, :cond_0

    const-string v0, "set fast speed mode times out of max times!"

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force transfer file..."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->u()V

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->e:I

    const-string v0, "set fast transfer mode."

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->c:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic q(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->v()V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    const-string v1, "FILE_TRANSFER"

    if-nez v0, :cond_0

    const-string v0, "set slow transfer mode failed. ble is disconnect"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->f:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "set slow transfer mode out of max times."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->f:I

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->z:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "set slow transfer mode."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->f:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic r(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->m()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    const-string v1, "FILE_TRANSFER"

    if-nez v0, :cond_0

    const-string v0, "set slow transfer mode failed for end. ble is disconnect"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/file/transfer/b;->f:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "set slow transfer mode out of max times for end."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/file/transfer/b;->f:I

    const-string v0, "set slow transfer mode for end."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/gps/model/ConnParam;

    invoke-direct {v0}, Lcom/ido/ble/gps/model/ConnParam;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/ido/ble/gps/model/ConnParam;->mode:I

    invoke-static {v0}, Lcom/ido/ble/h/a;->a(Lcom/ido/ble/gps/model/ConnParam;)V

    return-void
.end method

.method public static synthetic s(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->i()V

    return-void
.end method

.method public static synthetic t(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/FileTransferConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    return-object p0
.end method

.method private t()V
    .locals 3

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->h:Z

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    const-string v1, "FILE_TRANSFER"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "stop1."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stop."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->A()I

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->p()V

    return-void
.end method

.method public static synthetic u(Lcom/ido/ble/file/transfer/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
    .locals 6

    .line 2
    const-string v0, "begin transfer file..."

    const-string v1, "FILE_TRANSFER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->e:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget v0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    const/16 v2, 0xa

    :goto_0
    invoke-virtual {v0, v2}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataSetPRN(I)I

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget v2, v2, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget-object v0, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/common/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget v3, v2, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iget-object v2, v2, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v4, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget v5, v4, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    iget v4, v4, Lcom/ido/ble/file/transfer/FileTransferConfig;->oriSize:I

    invoke-static {v0, v3, v2, v5, v4}, Lcom/ido/ble/protocol/handler/u;->a([BI[BII)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ido/ble/callback/DeviceUpgradeEventListener;->APOLLO_onSOLibError(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tranDataSetBuff return code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ido/ble/file/transfer/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "byte data is null"

    invoke-direct {p0, v0}, Lcom/ido/ble/file/transfer/b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStart()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tranDataStart return code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    const-string v0, "FILE_TRANSFER"

    const-string v1, "transfer failed!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->A()I

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onFailed(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->p()V

    return-void
.end method

.method public static synthetic v(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->j()V

    return-void
.end method

.method public static synthetic w(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/file/transfer/b;->k:Lcom/ido/ble/file/transfer/d;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 2
    const-string v0, "FILE_TRANSFER"

    const-string v1, "transfer success!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->A()I

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->p()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/file/transfer/b$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/file/transfer/b$b;-><init>(Lcom/ido/ble/file/transfer/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic x(Lcom/ido/ble/file/transfer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/ido/ble/file/transfer/FileTransferConfig;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget-object v0, p1, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iget-object v0, p1, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FILE_TRANSFER"

    if-eqz v0, :cond_0

    const-string p1, "firmwareSpecName is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string p1, "firmwareSpecName format is wrong"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    const-string v1, "mp3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/file/transfer/b;->u:Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IMp3ConvertCallBack;)V

    iget-object p1, p1, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ido/ble/file/transfer/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FILE_TRANSFER"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mp3ToMp3] file not exists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tempMp3File.mp3"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ido/ble/file/transfer/b;->r:Ljava/lang/String;

    new-instance v1, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;-><init>()V

    iput-object p1, v1, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->mp3in:Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b;->r:Ljava/lang/String;

    iput-object p1, v1, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->mp3out:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, v1, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->size:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[mp3ToMp3] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ido/ble/protocol/model/Mp3ToMp3Para;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0x158d

    invoke-static {p1, v1}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->h:Z

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    const-string v1, "FILE_TRANSFER"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "stopByUser1."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "stopByUser."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataManualStop()I

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->p()V

    return-void
.end method

.method public b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/file/transfer/FileTransferConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FILE_TRANSFER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    if-eqz v0, :cond_0

    const-string p1, "is in staring state, ignore ..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->V3_support_data_tran_continue:Z

    iput-boolean v0, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportBreakPoint = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ido/ble/file/transfer/b;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->o()V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->l()V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->d()V

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->q:Lcom/ido/ble/file/transfer/FileTransferConfig;

    iget-object p1, p1, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->m:Lcom/ido/ble/file/transfer/IFileTransferListener;

    invoke-interface {p1}, Lcom/ido/ble/file/transfer/IFileTransferListener;->onStart()V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/file/transfer/b;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ido/ble/file/transfer/b;->h:Z

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->w:Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b;->x:Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->g()V

    return-void

    :cond_2
    const-string p1, "file is not exist."

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/file/transfer/b;->v()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    const-string v0, "begin transferContinue file..."

    const-string v1, "FILE_TRANSFER"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/file/transfer/b$n;->e:Lcom/ido/ble/file/transfer/b$n;

    iput-object v0, p0, Lcom/ido/ble/file/transfer/b;->p:Lcom/ido/ble/file/transfer/b$n;

    invoke-static {}, Lcom/veryfit/multi/nativeprotocol/Protocol;->getInstance()Lcom/veryfit/multi/nativeprotocol/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfit/multi/nativeprotocol/Protocol;->tranDataStart()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tranDataStart return code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
