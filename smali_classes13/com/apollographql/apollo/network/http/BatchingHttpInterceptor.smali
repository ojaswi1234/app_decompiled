.class public final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;,
        Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,278:1\n774#2:279\n865#2,2:280\n1557#2:304\n1628#2,3:305\n1557#2:308\n1628#2,3:309\n2669#2,7:312\n774#2:319\n865#2,2:320\n1557#2:345\n1628#2,2:346\n1630#2:357\n1863#2,2:358\n1872#2,3:360\n116#3,11:282\n116#3,11:293\n66#4:322\n52#4,22:323\n76#5,9:348\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor\n*L\n96#1:279\n96#1:280,2\n143#1:304\n143#1:305,3\n145#1:308\n145#1:309,3\n145#1:312,7\n149#1:319\n149#1:320,2\n214#1:345\n214#1:346,2\n214#1:357\n231#1:358,2\n236#1:360,3\n104#1:282,11\n126#1:293,11\n200#1:322\n200#1:323,22\n218#1:348,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatchingHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,278:1\n774#2:279\n865#2,2:280\n1557#2:304\n1628#2,3:305\n1557#2:308\n1628#2,3:309\n2669#2,7:312\n774#2:319\n865#2,2:320\n1557#2:345\n1628#2,2:346\n1630#2:357\n1863#2,2:358\n1872#2,3:360\n116#3,11:282\n116#3,11:293\n66#4:322\n52#4,22:323\n76#5,9:348\n*S KotlinDebug\n*F\n+ 1 BatchingHttpInterceptor.kt\ncom/apollographql/apollo/network/http/BatchingHttpInterceptor\n*L\n96#1:279\n96#1:280,2\n143#1:304\n143#1:305,3\n145#1:308\n145#1:309,3\n145#1:312,7\n149#1:319\n149#1:320,2\n214#1:345\n214#1:346,2\n214#1:357\n231#1:358,2\n236#1:360,3\n104#1:282,11\n126#1:293,11\n200#1:322\n200#1:323,22\n218#1:348,9\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:J

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->k:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->a:J

    .line 6
    iput p3, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->b:I

    .line 7
    iput-boolean p4, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->c:Z

    .line 8
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->b:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->d:J

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2, p4}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p3, 0xa

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;-><init>(JIZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->d:J

    return-wide v0
.end method

.method public static final e(Lcom/apollographql/apollo/ApolloCall;Z)V
    .locals 1
    .param p0    # Lcom/apollographql/apollo/ApolloCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->k:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;->a(Lcom/apollographql/apollo/ApolloCall;Z)V

    return-void
.end method

.method public static final f(Lcom/apollographql/apollo/ApolloClient$Builder;Z)V
    .locals 1
    .param p0    # Lcom/apollographql/apollo/ApolloClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->k:Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$Companion;->b(Lcom/apollographql/apollo/ApolloClient$Builder;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/apollographql/apollo/api/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/http/HttpInterceptorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;

    iget v5, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;

    invoke-direct {v4, v1, v3}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v8, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->u:I

    iget-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->s:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->t:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->c()Ljava/util/List;

    move-result-object v3

    const-string v6, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v3, v6}, Lcom/apollographql/apollo/api/http/HttpHeaders;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v11

    :goto_1
    if-nez v3, :cond_b

    invoke-static {v0, v12, v12, v10, v12}, Lcom/apollographql/apollo/api/http/HttpRequest;->i(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-virtual {v9}, Lcom/apollographql/apollo/api/http/HttpHeader;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v7}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->c(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->e()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v0

    iput v11, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    invoke-interface {v2, v0, v4}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_6

    :cond_a
    return-object v0

    :cond_b
    iput-object v2, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->i:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;-><init>(Lcom/apollographql/apollo/api/http/HttpRequest;)V

    iget-object v0, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->s:Ljava/lang/Object;

    iput-object v0, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->t:Ljava/lang/Object;

    iput v8, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    invoke-interface {v0, v12, v4}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_6

    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->b:I

    if-lt v0, v3, :cond_c

    move v0, v11

    goto :goto_4

    :cond_c
    move v0, v9

    :goto_4
    if-eqz v0, :cond_d

    iput-object v6, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->s:Ljava/lang/Object;

    iput-object v2, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->t:Ljava/lang/Object;

    iput v0, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->u:I

    iput v10, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    invoke-virtual {v1, v9, v4}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    move v9, v11

    :cond_e
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    if-nez v9, :cond_f

    iget-object v13, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;

    invoke-direct {v0, v1, v12}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$3;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f
    invoke-virtual {v6}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v12, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->s:Ljava/lang/Object;

    iput-object v12, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->t:Ljava/lang/Object;

    iput v7, v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$intercept$1;->x:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_6
    return-object v5

    :cond_10
    return-object v0

    :goto_7
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw v0
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->i:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->h:Z

    :cond_0
    return-void
.end method

.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    iget v3, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;

    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;-><init>(Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    const/16 v5, 0xc8

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->u:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->t:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v4, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->s:Ljava/lang/Object;

    iput v7, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    invoke-interface {v4, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->w(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->b()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v12}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->b()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo/api/http/HttpRequest;->a()Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "empty body while batching queries"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v12}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->b()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo/api/http/HttpRequest;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->n3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_a
    check-cast v11, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-virtual {v13}, Lcom/apollographql/apollo/api/http/HttpHeader;->e()Ljava/lang/String;

    move-result-object v13

    const-string v14, "X-APOLLO-CAN-BE-BATCHED"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v11, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;

    invoke-direct {v11, v10}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$body$1;-><init>(Ljava/util/List;)V

    new-instance v10, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    sget-object v12, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v12, v0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->d(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->f(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->e()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :try_start_2
    iget-object v11, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->i:Lcom/apollographql/apollo/network/http/HttpInterceptorChain;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->t:Ljava/lang/Object;

    iput-object v10, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->u:Ljava/lang/Object;

    iput v8, v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$executePendingRequests$1;->x:I

    invoke-interface {v11, v0, v2}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_d

    :goto_8
    return-object v3

    :cond_d
    move-object v2, v4

    move-object v4, v7

    move-object v3, v10

    :goto_9
    :try_start_3
    check-cast v0, Lcom/apollographql/apollo/api/http/HttpResponse;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v7

    if-gt v5, v7, :cond_15

    const/16 v10, 0x12c

    if-ge v7, v10, :cond_15

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    new-instance v10, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    invoke-direct {v10, v7}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->g:Lcom/apollographql/apollo/api/Adapter;

    sget-object v7, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {v0, v10, v7}, Lcom/apollographql/apollo/api/Adapter;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v11, Lcom/apollographql/apollo/api/json/JsonReader$Token;->C:Lcom/apollographql/apollo/api/json/JsonReader$Token;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v11, :cond_e

    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    :try_start_6
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v10}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Expected END_DOCUMENT but was "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    move-object v0, v7

    move-object v7, v9

    :goto_b
    if-nez v0, :cond_13

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v0, v10, :cond_11

    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v10, Lokio/Buffer;

    invoke-direct {v10}, Lokio/Buffer;-><init>()V

    new-instance v11, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    invoke-direct {v11, v10, v9}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    sget-object v12, Lcom/apollographql/apollo/api/Adapters;->g:Lcom/apollographql/apollo/api/Adapter;

    sget-object v13, Lcom/apollographql/apollo/api/CustomScalarAdapters;->i:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    invoke-interface {v12, v11, v13, v7}, Lcom/apollographql/apollo/api/Adapter;->b(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v6, "batched query response contains a null item"

    invoke-direct {v0, v6, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_10
    move-object v9, v0

    goto/16 :goto_10

    :cond_11
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "batched query response count ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") does not match the requested queries ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v6, "batched query response is not a list when executing batched query"

    invoke-direct {v0, v6, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_13
    throw v0

    :cond_14
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v6, "null body when executing batched query"

    invoke-direct {v0, v6, v9, v8, v9}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_15
    iget-boolean v6, v1, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;->c:Z

    if-nez v6, :cond_17

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lokio/Source;->close()V

    :cond_16
    move-object v13, v9

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v6

    move-object v13, v6

    :goto_d
    new-instance v10, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpResponse;->c()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while executing batched query"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v4, v7

    move-object v3, v10

    :goto_e
    instance-of v6, v0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v6, :cond_18

    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_f

    :cond_18
    new-instance v6, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v7, "batched query failed with exception"

    invoke-direct {v6, v7, v0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_f
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    :goto_10
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->E(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1b
    check-cast v6, Lokio/ByteString;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;

    invoke-virtual {v4}, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    new-instance v8, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    invoke-direct {v8, v5}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    invoke-virtual {v8, v6}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->d(Lokio/ByteString;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object v6

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v8}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->h(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->e()Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlinx/coroutines/CompletableDeferred;->C(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_12

    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
