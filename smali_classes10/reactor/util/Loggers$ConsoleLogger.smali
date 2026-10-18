.class final Lreactor/util/Loggers$ConsoleLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/util/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/util/Loggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsoleLogger"
.end annotation


# instance fields
.field public final a:Lreactor/util/Loggers$ConsoleLoggerKey;

.field public final b:Ljava/io/PrintStream;

.field public final c:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/PrintStream;Ljava/io/PrintStream;Z)V
    .locals 2

    .line 5
    new-instance v0, Lreactor/util/Loggers$ConsoleLoggerKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lreactor/util/Loggers$ConsoleLoggerKey;-><init>(Ljava/lang/String;ZLreactor/util/Loggers$1;)V

    invoke-direct {p0, v0, p2, p3}, Lreactor/util/Loggers$ConsoleLogger;-><init>(Lreactor/util/Loggers$ConsoleLoggerKey;Ljava/io/PrintStream;Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Lreactor/util/Loggers$ConsoleLoggerKey;)V
    .locals 2

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, p1, v0, v1}, Lreactor/util/Loggers$ConsoleLogger;-><init>(Lreactor/util/Loggers$ConsoleLoggerKey;Ljava/io/PrintStream;Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Lreactor/util/Loggers$ConsoleLoggerKey;Ljava/io/PrintStream;Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    .line 3
    iput-object p2, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    .line 4
    iput-object p3, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    return-void
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lreactor/util/Loggers$ConsoleLogger;->B(Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\{\\}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs declared-synchronized D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p4}, Lreactor/util/Loggers$ConsoleLogger;->C([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "[%s] (%s) %s\n"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, p3, p4, v3}, Lreactor/util/Loggers$ConsoleLogger;->B(Ljava/lang/String;[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, v2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "[%s] (%s) %s\n"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lreactor/util/Loggers$ConsoleLogger;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1, p1, p2}, Lreactor/util/Loggers$ConsoleLogger;->D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "[DEBUG] (%s) %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    const-string v1, "[ERROR] (%s) %s - %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
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

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "[DEBUG] (%s) %s - %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    const-string v1, " WARN"

    invoke-virtual {p0, v0, v1, p1, p2}, Lreactor/util/Loggers$ConsoleLogger;->D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "DEBUG"

    invoke-virtual {p0, v0, v1, p1, p2}, Lreactor/util/Loggers$ConsoleLogger;->D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->a(Lreactor/util/Loggers$ConsoleLoggerKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "TRACE"

    invoke-virtual {p0, v0, v1, p1, p2}, Lreactor/util/Loggers$ConsoleLogger;->D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, " INFO"

    invoke-virtual {p0, v0, v1, p1, p2}, Lreactor/util/Loggers$ConsoleLogger;->D(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    const-string v1, "[ERROR] (%s) %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
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

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "[ INFO] (%s) %s - %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
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

.method public declared-synchronized m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    const-string v1, "[ WARN] (%s) %s - %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
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

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "[TRACE] (%s) %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->b:Ljava/io/PrintStream;

    const-string v1, "[ WARN] (%s) %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
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

.method public declared-synchronized r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "[TRACE] (%s) %s - %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->c:Ljava/io/PrintStream;

    const-string v1, "[ INFO] (%s) %s\n"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
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

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsoleLogger[name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lreactor/util/Loggers$ConsoleLogger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verbose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v1}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lreactor/util/Loggers$ConsoleLogger;->a:Lreactor/util/Loggers$ConsoleLoggerKey;

    invoke-static {v0}, Lreactor/util/Loggers$ConsoleLoggerKey;->b(Lreactor/util/Loggers$ConsoleLoggerKey;)Z

    move-result v0

    return v0
.end method
