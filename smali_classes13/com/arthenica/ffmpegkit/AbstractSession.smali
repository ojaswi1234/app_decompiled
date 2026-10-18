.class public abstract Lcom/arthenica/ffmpegkit/AbstractSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/Session;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final o:I = 0x1388


# instance fields
.field public final a:J

.field public final b:Lcom/arthenica/ffmpegkit/LogCallback;

.field public final c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Date;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Lcom/arthenica/ffmpegkit/SessionState;

.field public k:Lcom/arthenica/ffmpegkit/ReturnCode;

.field public l:Ljava/lang/String;

.field public final m:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/ffmpegkit/AbstractSession;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arthenica/ffmpegkit/AbstractSession;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->a:J

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->b:Lcom/arthenica/ffmpegkit/LogCallback;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->c:Ljava/util/Date;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->d:Ljava/util/Date;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->e:Ljava/util/Date;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->f:[Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->g:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->i:Ljava/util/concurrent/Future;

    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->s:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->j:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->k:Lcom/arthenica/ffmpegkit/ReturnCode;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->m:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lcom/arthenica/ffmpegkit/Session;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->x(I)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllLogs was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->j:Lcom/arthenica/ffmpegkit/SessionState;

    sget-object v1, Lcom/arthenica/ffmpegkit/SessionState;->t:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->a:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->b(J)V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Log;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Log;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->c:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 5

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->d:Ljava/util/Date;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->a:J

    return-wide v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getState()Lcom/arthenica/ffmpegkit/SessionState;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->j:Lcom/arthenica/ffmpegkit/SessionState;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/arthenica/ffmpegkit/Log;)V
    .locals 2

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()Lcom/arthenica/ffmpegkit/ReturnCode;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->k:Lcom/arthenica/ffmpegkit/ReturnCode;

    return-object v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->x(I)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 2

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->a:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->m:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method

.method public q()Lcom/arthenica/ffmpegkit/LogCallback;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->b:Lcom/arthenica/ffmpegkit/LogCallback;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->i:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public t(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    .locals 0

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->k:Lcom/arthenica/ffmpegkit/ReturnCode;

    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->v:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->j:Lcom/arthenica/ffmpegkit/SessionState;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->e:Ljava/util/Date;

    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/arthenica/smartexception/java/Exceptions;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->l:Ljava/lang/String;

    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->u:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->j:Lcom/arthenica/ffmpegkit/SessionState;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->e:Ljava/util/Date;

    return-void
.end method

.method public v(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method public w()V
    .locals 1

    sget-object v0, Lcom/arthenica/ffmpegkit/SessionState;->t:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->j:Lcom/arthenica/ffmpegkit/SessionState;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->d:Ljava/util/Date;

    return-void
.end method

.method public x(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    monitor-enter p0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
