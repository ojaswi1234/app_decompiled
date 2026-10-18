.class public Landroidx/test/orchestrator/listeners/result/TestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
    }
.end annotation


# instance fields
.field public a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

.field public b:Ljava/lang/String;

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

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->d:J

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->e:J

    sget-object v0, Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;->u:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->d:J

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->e:J

    return-wide v0
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/test/orchestrator/listeners/result/TestResult;

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->c:Ljava/util/Map;

    iget-object v3, p1, Landroidx/test/orchestrator/listeners/result/TestResult;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Landroidx/test/orchestrator/listeners/result/TestResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/test/orchestrator/listeners/result/TestResult;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/test/orchestrator/listeners/result/TestResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    iget-object p1, p1, Landroidx/test/orchestrator/listeners/result/TestResult;->a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    invoke-static {v2, p1}, Landroidx/test/orchestrator/listeners/result/TestResult;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public f()Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;
    .locals 1

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    return-object v0
.end method

.method public g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimeMillis"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->e:J

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metrics"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->c:Ljava/util/Map;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trace"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;)Landroidx/test/orchestrator/listeners/result/TestResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/result/TestResult;->a:Landroidx/test/orchestrator/listeners/result/TestResult$TestStatus;

    return-object p0
.end method
