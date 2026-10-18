.class public Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SourceFile"


# instance fields
.field public b:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->o()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->c:J

    iget-boolean v2, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    const-string v3, "SuiteAssignmentPrinter"

    if-eqz v2, :cond_2

    iget-wide v4, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    long-to-float v2, v0

    invoke-static {v2}, Landroidx/test/internal/runner/TestSize;->g(F)Landroidx/test/internal/runner/TestSize;

    move-result-object v2

    invoke-static {p1}, Landroidx/test/internal/runner/TestSize;->a(Lorg/junit/runner/Description;)Landroidx/test/internal/runner/TestSize;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, p1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\n%s#%s: current size: %s. suggested: %s runTime: %d ms\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v4, "."

    invoke-virtual {p0, v4}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s#%s assigned correctly as %s. runTime: %d ms\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "F"

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s#%s: skipping suite assignment due to test failure\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->b:J

    return-void
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->o()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->b:J

    return-void
.end method

.method public o()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
