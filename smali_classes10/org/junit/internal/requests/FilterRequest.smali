.class public final Lorg/junit/internal/requests/FilterRequest;
.super Lorg/junit/runner/Request;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runner/Request;

.field public final b:Lorg/junit/runner/manipulation/Filter;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/requests/FilterRequest;->a:Lorg/junit/runner/Request;

    iput-object p2, p0, Lorg/junit/internal/requests/FilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    return-void
.end method


# virtual methods
.method public h()Lorg/junit/runner/Runner;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/FilterRequest;->a:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->h()Lorg/junit/runner/Runner;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/internal/requests/FilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lorg/junit/internal/requests/FilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v2}, Lorg/junit/runner/manipulation/Filter;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/junit/internal/requests/FilterRequest;->a:Lorg/junit/runner/Request;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "No tests found matching %s from %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-class v2, Lorg/junit/runner/manipulation/Filter;

    invoke-direct {v0, v2, v1}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method
