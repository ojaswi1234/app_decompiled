.class Landroidx/test/internal/runner/DirectTestLoader;
.super Landroidx/test/internal/runner/TestLoader;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "DirectTestLoader"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lorg/junit/runners/model/RunnerBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lorg/junit/runners/model/RunnerBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classLoader",
            "runnerBuilder"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/internal/runner/TestLoader;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/DirectTestLoader;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Landroidx/test/internal/runner/DirectTestLoader;->b:Lorg/junit/runners/model/RunnerBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/junit/runner/Runner;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/DirectTestLoader;->a:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/DirectTestLoader;->b:Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {v1, v0}, Lorg/junit/runners/model/RunnerBuilder;->h(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Failed loading specified test class \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DirectTestLoader"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Landroidx/test/internal/runner/ErrorReportingRunner;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, p1, v3}, Landroidx/test/internal/runner/ErrorReportingRunner;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
