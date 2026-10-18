.class public Landroidx/test/internal/runner/ErrorReportingRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "e"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifier"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/ErrorReportingRunner;->f()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->l(Lorg/junit/runner/Description;)V

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lorg/junit/runner/notification/RunNotifier;->f(Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->h(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public final f()Lorg/junit/runner/Description;
    .locals 3

    iget-object v0, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "initializationError"

    invoke-static {v0, v2, v1}, Lorg/junit/runner/Description;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 2

    iget-object v0, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->g(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/test/internal/runner/ErrorReportingRunner;->f()Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/junit/runner/Description;->a(Lorg/junit/runner/Description;)V

    return-object v0
.end method
