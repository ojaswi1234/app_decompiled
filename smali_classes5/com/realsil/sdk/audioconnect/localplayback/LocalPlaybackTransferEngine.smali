.class public Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;
    }
.end annotation


# static fields
.field public static final MAX_SEQUENCE_NUMBER:I = 0xffff

.field public static volatile k:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;


# instance fields
.field public a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;

.field public b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:J

.field public j:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;


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

.method public static synthetic a(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    return-wide p1
.end method

.method public static synthetic a([BI)S
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b([BI)S

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    return-wide v0
.end method

.method public static b([BI)S
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 6
    aget-byte v2, p0, v2

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p0, v0

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    xor-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v1, 0xff

    shl-int/lit8 p0, p0, 0x8

    const p1, 0xff00

    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I
    .locals 0

    iget p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I
    .locals 0

    iget p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I
    .locals 0

    iget p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->k:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->k:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-direct {v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;-><init>()V

    sput-object v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->k:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

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
    sget-object v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->k:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    return-object v0
.end method

.method public static synthetic h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic i(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->j:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 7

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b()V

    .line 8
    new-instance v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V

    iput-object v0, v1, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b()V

    .line 5
    new-instance v0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;-><init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;Ljava/io/File;)V

    iput-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop old transfer thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    invoke-virtual {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->j:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    iget-wide v1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->validTransfer(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b()V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a()V

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c:I

    iput v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d:I

    iput v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized init(II)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->getInstance()Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->init(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized init(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;II)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "init fail, Please use \'init(LocalPlaybackModelClient, int, int)\' method to init engine"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-gtz p2, :cond_1

    .line 2
    const-string p1, "parameter error, sent packet size is invalid"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-gtz p3, :cond_2

    .line 3
    :try_start_1
    const-string p1, "parameter error, buffer check size is invalid"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->j:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    .line 5
    iput p2, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c:I

    .line 6
    iput p3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d:I

    .line 7
    div-int/2addr p3, p2

    iput p3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->e:I

    .line 8
    iget-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setTransferCallback(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;

    return-void
.end method

.method public declared-synchronized startTransfer(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    const-string p1, "input context can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 10
    :try_start_1
    const-string p1, "input file uri can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    .line 12
    :try_start_3
    const-string p1, "input file name can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 13
    :try_start_4
    const-string p1, "input file size can not be 0"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_4

    .line 15
    :try_start_6
    const-string p1, "start failed, please call init() at first."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 16
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public declared-synchronized startTransfer(Ljava/io/File;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-string p1, "input file can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-string p1, "input file not exists"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    const-string p1, "input file content cannot be empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_3

    .line 7
    const-string p1, "start failed, please call init() at first."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public updateTransferState(I)V
    .locals 13

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    const-string p1, "update fail, please call init() at first"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;

    if-nez v0, :cond_1

    const-string p1, "update fail, transfer has not started yet"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xf2

    const/16 v1, 0xf1

    if-ne p1, v1, :cond_2

    const-string v2, "onTransferSuccess: >>>>> Buffer A can use"

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_e

    const-string v2, "onTransferSuccess: >>>>> Buffer B can use"

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-wide v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;

    invoke-interface {v3, v2}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngineCallback;->onTransferProgressChanged(I)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(transfer/total): ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_4
    iget-wide v2, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    iget v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    const-string p1, " fileLen < bufCheckLen, file transfer completed, valid song..."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c()V

    return-void

    :cond_5
    rem-long v6, v2, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-wide v10, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v10, v11, v12, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "prepare valid:[fileLen: %d, bufCheckSize: %d, remainBytes: %d, quot: %d, isEven: %b]"

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    if-eqz v4, :cond_8

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file transfer will completed,[1],buffer state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file transfer will completed,[2],buffer state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v4, :cond_c

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file transfer will completed,[3],buffer state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file transfer will completed,[4],buffer state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p1, "invalid buffer flag!"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void
.end method
