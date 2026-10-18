.class public final Lcom/apollographql/apollo/api/http/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/http/HttpBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/http/HttpBody;Lcom/apollographql/apollo/api/ExecutionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/api/http/HttpBody;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->d:Lcom/apollographql/apollo/api/http/HttpBody;

    .line 7
    iput-object p5, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->e:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/http/HttpBody;Lcom/apollographql/apollo/api/ExecutionContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/http/HttpRequest;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/http/HttpBody;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-void
.end method

.method public static synthetic i(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/http/HttpRequest;->h(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/http/HttpBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->d:Lcom/apollographql/apollo/api/http/HttpBody;

    return-object v0
.end method

.method public final b()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->e:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->i(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 2
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->i(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->d:Lcom/apollographql/apollo/api/http/HttpBody;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->d(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    iget-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest;->e:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    return-object v0
.end method
