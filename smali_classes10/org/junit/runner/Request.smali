.class public abstract Lorg/junit/runner/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    new-instance v0, Lorg/junit/internal/requests/ClassRequest;

    invoke-direct {v0, p0}, Lorg/junit/internal/requests/ClassRequest;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    new-instance v0, Lorg/junit/internal/requests/ClassRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/internal/requests/ClassRequest;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static varargs c(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;

    invoke-direct {v0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/Computer;->b(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/Request;->k(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object p0
    :try_end_0
    .catch Lorg/junit/runners/model/InitializationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Throwable;[Ljava/lang/Class;)V

    invoke-static {v0}, Lorg/junit/runner/Request;->k(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Ljava/lang/Class;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    invoke-static {}, Lorg/junit/runner/JUnitCore;->b()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/Request;->c(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lorg/junit/runner/Request;->k(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/junit/runner/Description;->h(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-static {p0}, Lorg/junit/runner/Request;->a(Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/junit/runner/Request;->f(Lorg/junit/runner/Description;)Lorg/junit/runner/Request;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/junit/runner/Runner;)Lorg/junit/runner/Request;
    .locals 1

    new-instance v0, Lorg/junit/runner/Request$1;

    invoke-direct {v0, p0}, Lorg/junit/runner/Request$1;-><init>(Lorg/junit/runner/Runner;)V

    return-object v0
.end method


# virtual methods
.method public f(Lorg/junit/runner/Description;)Lorg/junit/runner/Request;
    .locals 0

    invoke-static {p1}, Lorg/junit/runner/manipulation/Filter;->d(Lorg/junit/runner/Description;)Lorg/junit/runner/manipulation/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/Request;->g(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/Request;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/junit/runner/manipulation/Filter;)Lorg/junit/runner/Request;
    .locals 1

    new-instance v0, Lorg/junit/internal/requests/FilterRequest;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/FilterRequest;-><init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V

    return-object v0
.end method

.method public abstract h()Lorg/junit/runner/Runner;
.end method

.method public j(Lorg/junit/runner/manipulation/Ordering;)Lorg/junit/runner/Request;
    .locals 1

    new-instance v0, Lorg/junit/internal/requests/OrderingRequest;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/OrderingRequest;-><init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Ordering;)V

    return-object v0
.end method

.method public l(Ljava/util/Comparator;)Lorg/junit/runner/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Lorg/junit/runner/Request;"
        }
    .end annotation

    new-instance v0, Lorg/junit/internal/requests/SortingRequest;

    invoke-direct {v0, p0, p1}, Lorg/junit/internal/requests/SortingRequest;-><init>(Lorg/junit/runner/Request;Ljava/util/Comparator;)V

    return-object v0
.end method
