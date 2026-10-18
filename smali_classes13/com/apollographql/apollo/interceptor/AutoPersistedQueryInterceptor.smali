.class public final Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1755#2,3:89\n1755#2,3:92\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor\n*L\n76#1:89,3\n80#1:92,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1755#2,3:89\n1755#2,3:92\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor\n*L\n76#1:89,3\n80#1:92,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "PersistedQueryNotFound"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "PersistedQueryNotSupported"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/http/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->c:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Lcom/apollographql/apollo/api/http/HttpMethod;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpMethodForHashedQueries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpMethodForDocumentQueries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->b:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->b:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->f(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo/api/ApolloResponse;Z)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->h(Lcom/apollographql/apollo/api/ApolloResponse;Z)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1    # Lcom/apollographql/apollo/api/ApolloRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    instance-of v5, v0, Lcom/apollographql/apollo/api/Mutation;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->q()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    if-eqz v5, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->a:Lcom/apollographql/apollo/api/http/HttpMethod;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v3

    new-instance v1, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Error;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Error;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistedQueryNotFound"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Error;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Error;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistedQueryNotSupported"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final h(Lcom/apollographql/apollo/api/ApolloResponse;Z)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;Z)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse;->d()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    new-instance v0, Lcom/apollographql/apollo/AutoPersistedQueryInfo;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/AutoPersistedQueryInfo;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->a(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method
