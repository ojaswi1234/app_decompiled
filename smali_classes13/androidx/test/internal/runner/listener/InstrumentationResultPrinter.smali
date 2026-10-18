.class public Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "InstrumentationResultPrinter"

.field public static final i:Ljava/lang/String; = "AndroidJUnitRunner"

.field public static final j:Ljava/lang/String; = "numtests"

.field public static final k:Ljava/lang/String; = "current"

.field public static final l:Ljava/lang/String; = "class"

.field public static final m:Ljava/lang/String; = "test"

.field public static final n:I = 0x1

.field public static final o:I = 0x0

.field public static final p:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = -0x2

.field public static final r:I = -0x3

.field public static final s:I = -0x4

.field public static final t:Ljava/lang/String; = "stack"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lorg/junit/runner/Description;

.field public final d:Landroid/os/Bundle;

.field public e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    const/16 v0, -0x3e7

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    const/4 v0, -0x4

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v1, "stack"

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 2
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

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g(Lorg/junit/runner/Description;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    iput v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->p(Lorg/junit/runner/notification/Failure;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c(Lorg/junit/runner/Description;)V

    :cond_1
    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
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

    iget p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v0, "stream"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->l(ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 1
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

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g(Lorg/junit/runner/Description;)V

    const/4 v0, -0x3

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public f(Lorg/junit/runner/Description;)V
    .locals 3
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

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "AndroidJUnitRunner"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    const-string v1, "numtests"

    invoke-virtual {p1}, Lorg/junit/runner/Description;->x()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 4
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

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v2, "class"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v2, "test"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "current"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "stream"

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v2, "\n%s:"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->l(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    return-void
.end method

.method public k(Ljava/io/PrintStream;Landroid/os/Bundle;Lorg/junit/runner/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamResult",
            "resultBundle",
            "junitResults"
        }
    .end annotation

    new-instance p2, Lorg/junit/internal/TextListener;

    invoke-direct {p2, p1}, Lorg/junit/internal/TextListener;-><init>(Ljava/io/PrintStream;)V

    invoke-virtual {p2, p3}, Lorg/junit/internal/TextListener;->e(Lorg/junit/runner/Result;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lorg/junit/runner/notification/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/services/events/internal/StackTrimmer;->b(Lorg/junit/runner/notification/Failure;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v2, "stack"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\nError in %s:\n%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stream"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const/4 v0, -0x2

    :try_start_0
    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    new-instance v0, Lorg/junit/runner/notification/Failure;

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    invoke-direct {v0, v1, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v1, "stack"

    invoke-virtual {v0}, Lorg/junit/runner/notification/Failure;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nProcess crashed while executing "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    invoke-virtual {v1}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "\nProcess crashed before executing the test(s)"

    :goto_0
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    const-string v2, "stream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\n%s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/junit/runner/notification/Failure;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c(Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    const-string v1, "InstrumentationResultPrinter"

    if-nez v0, :cond_1

    const-string v0, "Failed to initialize test before process crash"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mark test "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Lorg/junit/runner/Description;

    invoke-virtual {v2}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as finished after process crash"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
