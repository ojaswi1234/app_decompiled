.class final Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/noisefit/data/model/AiTranscriptionSaveSummary;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1"
    f = "TranscribeRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x208
    }
    m = "invokeSuspend"
    n = {
        "requestFile",
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

.field public final synthetic v:Ljava/io/File;

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->v:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->w:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iput-object p3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->x:Ljava/lang/String;

    iput-wide p4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->y:J

    iput-wide p6, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->v:Ljava/io/File;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->w:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    iget-object v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->x:Ljava/lang/String;

    iget-wide v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->y:J

    iget-wide v6, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->z:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;-><init>(Ljava/io/File;Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/noisefit/data/model/AiTranscriptionSaveSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->s:Ljava/lang/Object;

    check-cast v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->v:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v4, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->v:Ljava/io/File;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v6, "text/plain"

    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {p1, v4, v1, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v11

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "saveAiTranscriptionData after convert"

    invoke-virtual {p1, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->w:Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;

    invoke-static {p1}, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;->p(Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl;)Lcom/noisefit/data/remote/abstraction/NetworkService;

    move-result-object v5

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/util/ParseCueTranscriptToTimingsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->c0(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/noisefit/util/ParseCueTranscriptToTimingsKt;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->O1([Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->y:J

    invoke-static {v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b0(J)Lokhttp3/RequestBody;

    move-result-object v9

    iget-wide v3, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->z:J

    invoke-static {v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->b0(J)Lokhttp3/RequestBody;

    move-result-object v10

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->s:Ljava/lang/Object;

    const-string v6, "https://app-eks.gonoise.com/watch/ai-bridge/ai-transcription/summary/add"

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->t:Ljava/lang/Object;

    iput v2, p0, Lcom/noisefit/data/repository/implementation/TranscribeRepositoryImpl$saveAiTranscriptionData$2$serverResult$1;->u:I

    move-object v12, p0

    invoke-interface/range {v5 .. v12}, Lcom/noisefit/data/remote/abstraction/NetworkService;->T4(Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
