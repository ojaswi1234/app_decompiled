.class Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;
.super Landroidx/test/filters/AbstractFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassAndMethodFilter"
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/filters/AbstractFilter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/internal/runner/TestRequestBuilder$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Class and method filter"

    return-object v0
.end method

.method public f(Lorg/junit/runner/Description;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/test/filters/AbstractFilter;->e(Lorg/junit/runner/Description;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "methodName"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "methodName"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ClassAndMethodFilter;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/TestRequestBuilder$MethodFilter;->i(Ljava/lang/String;)V

    return-void
.end method
