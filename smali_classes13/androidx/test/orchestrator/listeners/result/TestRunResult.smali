.class public Landroidx/test/orchestrator/listeners/result/TestRunResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/orchestrator/listeners/result/ITestRunListener;


# static fields
.field public static final j:Ljava/lang/String; = "TestRunResult"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/test/orchestrator/listeners/result/TestIdentifier;",
            "Landroidx/test/orchestrator/listeners/result/TestResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:[I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->e:J

    invoke-static {}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->values()[Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->f:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->h:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->i:Z

    const-string v0, "not started"

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runComplete"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->d:Z

    return-void
.end method

.method public final B(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "test",
            "status",
            "trace"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/orchestrator/listeners/result/TestResult;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "received test event %s without test start for %s. trace: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/test/orchestrator/listeners/result/TestResult;

    invoke-direct {v0}, Landroidx/test/orchestrator/listeners/result/TestResult;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/orchestrator/listeners/result/TestResult;->j(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)Landroidx/test/orchestrator/listeners/result/TestResult;

    invoke-virtual {v0, p3}, Landroidx/test/orchestrator/listeners/result/TestResult;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->j(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runName",
            "testCount"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->h:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elapsedTime"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->d:Z

    return-void
.end method

.method public c(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elapsedTime",
            "runMetrics"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->d:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Landroidx/test/orchestrator/listeners/result/TestIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->w:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->B(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "trace"
        }
    .end annotation

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->s:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->B(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroidx/test/orchestrator/listeners/result/TestIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    new-instance v0, Landroidx/test/orchestrator/listeners/result/TestResult;

    invoke-direct {v0}, Landroidx/test/orchestrator/listeners/result/TestResult;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->j(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult;)V

    return-void
.end method

.method public h(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "trace"
        }
    .end annotation

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->v:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->B(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "testMetrics"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/orchestrator/listeners/result/TestIdentifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/orchestrator/listeners/result/TestResult;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/orchestrator/listeners/result/TestResult;

    invoke-direct {v0}, Landroidx/test/orchestrator/listeners/result/TestResult;-><init>()V

    :cond_0
    invoke-virtual {v0}, Landroidx/test/orchestrator/listeners/result/TestResult;->f()Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    move-result-object v1

    sget-object v2, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->u:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->t:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {v0, v1}, Landroidx/test/orchestrator/listeners/result/TestResult;->j(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)Landroidx/test/orchestrator/listeners/result/TestResult;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/test/orchestrator/listeners/result/TestResult;->g(J)V

    invoke-virtual {v0, p2}, Landroidx/test/orchestrator/listeners/result/TestResult;->h(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->j(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult;)V

    return-void
.end method

.method public final j(Landroidx/test/orchestrator/listeners/result/TestIdentifier;Landroidx/test/orchestrator/listeners/result/TestResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "testResult"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->g:Z

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "existingValue",
            "newValue"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_0
    return-object p2
.end method

.method public l()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/test/orchestrator/listeners/result/TestIdentifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/orchestrator/listeners/result/TestResult;

    invoke-virtual {v3}, Landroidx/test/orchestrator/listeners/result/TestResult;->f()Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    move-result-object v3

    sget-object v4, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->u:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/orchestrator/listeners/result/TestIdentifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->e:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->s:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {p0, v0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->r(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->q()I

    move-result v0

    sget-object v1, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->u:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-virtual {p0, v1}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->r(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public r(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/orchestrator/listeners/result/TestResult;

    iget-object v3, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->f:[I

    invoke-virtual {v2}, Landroidx/test/orchestrator/listeners/result/TestResult;->f()Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->g:Z

    :cond_2
    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->c:Ljava/util/Map;

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/test/orchestrator/listeners/result/TestIdentifier;",
            "Landroidx/test/orchestrator/listeners/result/TestResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->b:Ljava/util/Map;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Total tests %d, "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->values()[Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->r(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s %d, "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/orchestrator/listeners/result/TestRunResult;->o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->d:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metricAggregation"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/result/TestRunResult;->i:Z

    return-void
.end method
