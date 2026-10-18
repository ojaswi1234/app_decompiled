.class public final Landroidx/test/internal/runner/TestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestExecutor$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->a(Landroidx/test/internal/runner/TestExecutor$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/test/internal/runner/TestExecutor;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->b(Landroidx/test/internal/runner/TestExecutor$Builder;)Landroid/app/Instrumentation;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestExecutor;->b:Landroid/app/Instrumentation;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestExecutor$Builder;Landroidx/test/internal/runner/TestExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestExecutor;-><init>(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/JUnitCore;Lorg/junit/runner/Request;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "junitRunner",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/TestExecutor;->d(Lorg/junit/runner/JUnitCore;)V

    invoke-virtual {p1, p2}, Lorg/junit/runner/JUnitCore;->h(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Landroidx/test/internal/runner/TestExecutor;->a:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v0, p1}, Landroidx/test/internal/runner/TestExecutor;->c(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Lorg/junit/runner/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    const-string p1, "UTF_8"

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/services/events/internal/StackTrimmer;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "stream"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public b(Lorg/junit/runner/Request;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "execute tests"

    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/runner/TestExecutor;->a(Lorg/junit/runner/JUnitCore;Lorg/junit/runner/Request;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Lorg/junit/runner/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "listeners",
            "summaryWriter",
            "resultBundle",
            "jUnitResults"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;",
            "Ljava/io/PrintStream;",
            "Landroid/os/Bundle;",
            "Lorg/junit/runner/Result;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    instance-of v1, v0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->k(Ljava/io/PrintStream;Landroid/os/Bundle;Lorg/junit/runner/Result;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lorg/junit/runner/JUnitCore;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testRunner"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {p1, v1}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/notification/RunListener;)V

    instance-of v2, v1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    iget-object v2, p0, Landroidx/test/internal/runner/TestExecutor;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->n(Landroid/app/Instrumentation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
