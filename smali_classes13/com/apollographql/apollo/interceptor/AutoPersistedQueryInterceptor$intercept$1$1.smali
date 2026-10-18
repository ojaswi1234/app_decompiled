.class final Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,88:1\n49#2:89\n51#2:93\n46#3:90\n51#3:92\n105#4:91\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n*L\n50#1:89\n50#1:93\n50#1:90\n50#1:92\n50#1:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,88:1\n49#2:89\n51#2:93\n46#3:90\n51#3:92\n105#4:91\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n*L\n50#1:89\n50#1:93\n50#1:90\n50#1:92\n50#1:91\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

.field public final synthetic t:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Z

.field public final synthetic v:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-boolean p3, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->u:Z

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->w:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iget-object v1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->c(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->q()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {v0}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->b(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->E(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->J(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->I(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->k()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->w:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->a(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    new-instance v2, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1;

    invoke-direct {v2, p1, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->o0(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iget-object v2, p1, Lcom/apollographql/apollo/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->d(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->l()Lcom/apollographql/apollo/api/Operation;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->t:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->m()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    new-instance v1, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;

    invoke-direct {v1}, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->e(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->s:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {v2, p1, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->e(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo/api/ApolloResponse;Z)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->a(Lcom/apollographql/apollo/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
