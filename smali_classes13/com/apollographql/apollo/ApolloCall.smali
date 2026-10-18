.class public final Lcom/apollographql/apollo/ApolloCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/ApolloCall<",
        "TD;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloCall.kt\ncom/apollographql/apollo/ApolloCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n3193#2,10:234\n1797#2,3:244\n*S KotlinDebug\n*F\n+ 1 ApolloCall.kt\ncom/apollographql/apollo/ApolloCall\n*L\n207#1:234,10\n217#1:244,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApolloCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloCall.kt\ncom/apollographql/apollo/ApolloCall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n3193#2,10:234\n1797#2,3:244\n*S KotlinDebug\n*F\n+ 1 ApolloCall.kt\ncom/apollographql/apollo/ApolloCall\n*L\n207#1:234,10\n217#1:244,3\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Lcom/apollographql/apollo/ApolloClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/ApolloClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/ApolloRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloCall;->s:Lcom/apollographql/apollo/ApolloClient;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/ApolloClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V

    return-void
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Lcom/apollographql/apollo/annotations/ApolloExperimental;
    .end annotation

    return-void
.end method

.method public static final synthetic h(Lcom/apollographql/apollo/ApolloCall;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloCall;->K(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()V
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

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->r()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcom/apollographql/apollo/api/Operation;
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

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->y()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->A()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/util/List;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
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
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->D(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public F(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final G(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->F(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final H(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
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
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->H(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final K(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    iget v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;-><init>(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v4, v0, Lcom/apollographql/apollo/ApolloCall$singleSuccessOrException$1;->u:I

    invoke-static {p1, v3, v0, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->b2(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/ApolloResponse;

    iget-object v2, v2, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    return-object p1

    :cond_6
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "The operation returned multiple items, use .toFlow() instead of .execute()"

    invoke-direct {p1, p2, v3, v1, v3}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v4, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/api/ApolloResponse;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ApolloResponse;->d()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p2, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/ApolloResponse;

    iget-object v1, v1, Lcom/apollographql/apollo/api/ApolloResponse;->e:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->e(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    return-object p1

    :cond_a
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "The operation did not emit any item, check your interceptor chain"

    invoke-direct {p1, p2, v3, v1, v3}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final L()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->s:Lcom/apollographql/apollo/ApolloClient;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/ApolloClient;->A(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use toFlow() and handle ApolloResponse.exception instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/apollographql/apollo/ConflatedResponsesKt;->a(Lcom/apollographql/apollo/api/MutableExecutionOptions;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/ApolloCall;

    iget-object v1, v1, Lcom/apollographql/apollo/ApolloCall;->s:Lcom/apollographql/apollo/ApolloClient;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apollographql/apollo/ApolloClient;->A(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->E(Ljava/util/List;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->l(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->n(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->j(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->F(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/ApolloCall;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloCall;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/ApolloCall;
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
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->h(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
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
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public l(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->l(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final m()Lcom/apollographql/apollo/ApolloCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloCall;->s:Lcom/apollographql/apollo/ApolloClient;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->q()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest$Builder;)V

    return-object v0
.end method

.method public n(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->m(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloCall;->L()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/ApolloCall;->K(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use execute() and handle ApolloResponse.exception instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloCall;->M()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/ApolloCall;->K(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Boolean;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->o(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    return-object p0
.end method

.method public final r()Lcom/apollographql/apollo/ApolloClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->s:Lcom/apollographql/apollo/ApolloClient;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->s()Ljava/lang/Boolean;

    move-result-object v0

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

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->u()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->v()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->x()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloCall;->t:Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->p()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
