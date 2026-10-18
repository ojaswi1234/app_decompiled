.class final Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
        "Lcom/noisefit/data/model/ai/TranscriptionResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1"
    f = "TranscribeRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "requestObject",
        "url"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iput p2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->w:I

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->x:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->w:I

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;-><init>(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/model/ai/TranscriptionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->s:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iget v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->w:I

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->x:Ljava/lang/String;

    const-string v4, "page"

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "filter_type"

    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->v:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {v1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->p(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->s:Ljava/lang/Object;

    const-string v3, "https://app-eks.gonoise.com/watch/ai-bridge/ai-transcription/list"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$getAllTranscriptionListByTag$2$serverResult$1;->u:I

    invoke-interface {v1, v3, p1, p0}, Lcom/noisefit/data/remote/abstraction/NetworkService;->z3(Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
