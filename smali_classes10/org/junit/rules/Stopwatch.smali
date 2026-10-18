.class public Lorg/junit/rules/Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Stopwatch$Clock;,
        Lorg/junit/rules/Stopwatch$InternalWatcher;
    }
.end annotation


# instance fields
.field public final a:Lorg/junit/rules/Stopwatch$Clock;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/Stopwatch$Clock;

    invoke-direct {v0}, Lorg/junit/rules/Stopwatch$Clock;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/rules/Stopwatch;-><init>(Lorg/junit/rules/Stopwatch$Clock;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/rules/Stopwatch$Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$Clock;

    return-void
.end method

.method public static synthetic b(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    invoke-virtual {p0}, Lorg/junit/rules/Stopwatch;->j()V

    return-void
.end method

.method public static synthetic c(Lorg/junit/rules/Stopwatch;)J
    .locals 2

    invoke-virtual {p0}, Lorg/junit/rules/Stopwatch;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lorg/junit/rules/Stopwatch;)V
    .locals 0

    invoke-virtual {p0}, Lorg/junit/rules/Stopwatch;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 2

    new-instance v0, Lorg/junit/rules/Stopwatch$InternalWatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/rules/Stopwatch$InternalWatcher;-><init>(Lorg/junit/rules/Stopwatch;Lorg/junit/rules/Stopwatch$1;)V

    invoke-virtual {v0, p1, p2}, Lorg/junit/rules/TestWatcher;->a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method public e(JLjava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public f(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/junit/rules/Stopwatch;->c:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->a()J

    move-result-wide v0

    :cond_0
    iget-wide v2, p0, Lorg/junit/rules/Stopwatch;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Test has not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Lorg/junit/rules/Stopwatch;->g()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JLorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->c:J

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lorg/junit/rules/Stopwatch;->a:Lorg/junit/rules/Stopwatch$Clock;

    invoke-virtual {v0}, Lorg/junit/rules/Stopwatch$Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/Stopwatch;->c:J

    return-void
.end method

.method public l(JLorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method
