.class public Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_BIN_NAME:Ljava/lang/String; = "header.bin"

.field public static final NAME_BIN_NAME:Ljava/lang/String; = "name.bin"

.field public static final PLAY_LIST_MAX_NUM:I = 0x10

.field public static volatile b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    invoke-direct {v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;-><init>()V

    sput-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;

    return-object v0
.end method


# virtual methods
.method public getCacheDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "set cache dir failed, input parameter can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "set cache dir failed, can not create dir in your specified position"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConfiguration;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set cache dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    return-void
.end method
