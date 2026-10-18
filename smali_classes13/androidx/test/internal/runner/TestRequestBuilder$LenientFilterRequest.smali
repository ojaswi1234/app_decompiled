.class Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;
.super Lorg/junit/runner/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LenientFilterRequest"
.end annotation


# instance fields
.field public final a:Lorg/junit/runner/Request;

.field public final b:Lorg/junit/runner/manipulation/Filter;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "classRequest",
            "filter"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->a:Lorg/junit/runner/Request;

    iput-object p2, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    return-void
.end method


# virtual methods
.method public h()Lorg/junit/runner/Runner;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->a:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->h()Lorg/junit/runner/Runner;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$LenientFilterRequest;->b:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/TestRequestBuilder$BlankRunner;-><init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V

    return-object v0
.end method
