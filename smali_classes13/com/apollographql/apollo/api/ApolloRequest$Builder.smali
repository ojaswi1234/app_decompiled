.class public final Lcom/apollographql/apollo/api/ApolloRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ApolloRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
        "TD;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo/api/ApolloRequest$Builder\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,173:1\n100#2:174\n*S KotlinDebug\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo/api/ApolloRequest$Builder\n*L\n157#1:174\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApolloRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo/api/ApolloRequest$Builder\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,173:1\n100#2:174\n*S KotlinDebug\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo/api/ApolloRequest$Builder\n*L\n157#1:174\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Z

.field public final s:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->s:Lcom/apollographql/apollo/api/Operation;

    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->b:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u:Lcom/apollographql/apollo/api/ExecutionContext;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E:Z

    return-void
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E:Z

    return v0
.end method

.method public D(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->w:Ljava/util/List;

    return-object p0
.end method

.method public E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->v:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public final F(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final G(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t:Ljava/util/UUID;

    return-object p0
.end method

.method public final H(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final K(Z)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E:Z

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->l(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->m(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->h(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->v:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method

.method public h(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->e(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->w:Ljava/util/List;

    return-object p0
.end method

.method public final k()Lcom/apollographql/apollo/api/ApolloRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/ApolloRequest;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->s:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t:Ljava/util/UUID;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->w()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->s()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->v()Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->B:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->C:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D:Ljava/lang/Boolean;

    iget-boolean v13, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E:Z

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/apollographql/apollo/api/ApolloRequest;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public l(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final n(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/ExecutionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final o(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->w:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object v0
.end method

.method public final y()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->s:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public final z()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t:Ljava/util/UUID;

    return-object v0
.end method
