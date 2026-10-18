.class final Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/RepositoryExtensionsKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/noisefit/data/remote/base/Resource<",
        "+TT;>;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.RepositoryExtensionsKt$safeApiCallFlow$2"
    f = "RepositoryExtensions.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x52,
        0x56,
        0x5a,
        0x60,
        0x62,
        0x69,
        0x6c,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$catch",
        "throwable",
        "$this$catch",
        "throwable",
        "code",
        "$this$catch",
        "throwable",
        "$this$catch",
        "throwable",
        "errorResponse",
        "$this$catch",
        "throwable",
        "$this$catch",
        "throwable",
        "code",
        "$this$catch",
        "throwable",
        "errorResponse",
        "code",
        "$this$catch",
        "throwable"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->x:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "+TT;>;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;

    iget-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->x:Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    iput-object p2, v0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    packed-switch v3, :pswitch_data_194

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    iget-object v0, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/ErrorResponse;

    goto :goto_22

    :pswitch_1e
    iget-object v0, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->s:Ljava/lang/Object;

    check-cast v0, Lcom/noisefit/data/remote/response/ErrorResponse203;

    :goto_22
    :pswitch_22
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_190

    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_6e

    :pswitch_2b
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->x:Ljava/lang/String;

    if-eqz p1, :cond_59

    sget-object v3, Lcom/noisefit/util/CrashBreadcrumbs;->a:Lcom/noisefit/util/CrashBreadcrumbs;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "API"

    const-string v5, "Error"

    invoke-virtual {v3, v4, v5, p1}, Lcom/noisefit/util/CrashBreadcrumbs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_56
    invoke-static {v1}, Lcom/noisefit/util/FirebaseCrashlyticsUtilsKt;->e(Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    new-instance p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lcom/noisefit/data/remote/base/Resource$Loading;-><init>(Z)V

    iput-object v0, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6e

    goto/16 :goto_18f

    :cond_6e
    :goto_6e
    instance-of p1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_97

    const-string p1, "Network timeout"

    const/16 v3, 0x198

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/noisefit/data/RepositoryExtensionsKt;->e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    iput v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->t:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    goto/16 :goto_18f

    :cond_97
    instance-of p1, v1, Ljava/net/ProtocolException;

    if-eqz p1, :cond_be

    const/16 p1, 0xcd

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Network error 205"

    invoke-static {v3, p1}, Lcom/noisefit/data/RepositoryExtensionsKt;->e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    goto/16 :goto_18f

    :cond_be
    instance-of p1, v1, Ljava/io/IOException;

    const-string v3, "Network error"

    const/4 v4, 0x0

    if-eqz p1, :cond_11a

    instance-of p1, v1, Lcom/noisefit/data/remote/Success203Exception;

    if-eqz p1, :cond_ff

    move-object p1, v1

    check-cast p1, Lcom/noisefit/data/remote/Success203Exception;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/Success203Exception;->b()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/data/RepositoryExtensionsKt;->a(Lokhttp3/ResponseBody;)Lcom/noisefit/data/remote/response/ErrorResponse203;

    move-result-object p1

    const/16 v3, 0xcb

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/noisefit/data/RepositoryExtensionsKt;->c(Lcom/noisefit/data/remote/response/ErrorResponse203;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    goto/16 :goto_18f

    :cond_ff
    invoke-static {v3, v4}, Lcom/noisefit/data/RepositoryExtensionsKt;->e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    goto/16 :goto_18f

    :cond_11a
    instance-of p1, v1, Lretrofit2/HttpException;

    if-eqz p1, :cond_173

    move-object p1, v1

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v5

    const/16 v6, 0x1f4

    if-gt v6, v5, :cond_149

    const/16 v6, 0x257

    if-ge v5, v6, :cond_149

    invoke-static {v3, v4}, Lcom/noisefit/data/RepositoryExtensionsKt;->e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->t:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    goto :goto_18f

    :cond_149
    invoke-static {p1}, Lcom/noisefit/data/RepositoryExtensionsKt;->b(Lretrofit2/HttpException;)Lcom/noisefit/data/remote/response/ErrorResponse;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/noisefit/data/RepositoryExtensionsKt;->d(Lcom/noisefit/data/remote/response/ErrorResponse;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$GenericError;

    move-result-object v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->s:Ljava/lang/Object;

    iput v5, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->t:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    goto :goto_18f

    :cond_173
    const-string p1, "Unknown network error"

    invoke-static {p1, v4}, Lcom/noisefit/data/RepositoryExtensionsKt;->e(Ljava/lang/String;Ljava/lang/Integer;)Lcom/noisefit/data/remote/base/Resource$NetworkError;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->v:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->w:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lcom/noisefit/data/RepositoryExtensionsKt$safeApiCallFlow$2;->u:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_190

    :goto_18f
    return-object v2

    :cond_190
    :goto_190
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_22
        :pswitch_19
        :pswitch_22
    .end packed-switch
.end method
