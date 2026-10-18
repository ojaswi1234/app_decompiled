.class final Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/AiChatViewModel;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.aichat.AiChatViewModel$askQuestionStream$1"
    f = "AiChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/aichat/AiChatViewModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/AiChatViewModel;Ljava/lang/String;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/aichat/AiChatViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->t:Lcom/noisefit/ui/aichat/AiChatViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->v:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->t:Lcom/noisefit/ui/aichat/AiChatViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->v:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;-><init>(Lcom/noisefit/ui/aichat/AiChatViewModel;Ljava/lang/String;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->t:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->S()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y4()Lcom/noisefit/data/model/Token;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->t:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-virtual {v2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->Z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://app-eks.gonoise.com/watch/ai-bridge/stream?message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&thread_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/Token;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "access-token"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p1, "wearable-type"

    const-string v1, "watch"

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->t:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->U()Lcom/here/oksse/OkSse;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;

    iget-object v3, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->t:Lcom/noisefit/ui/aichat/AiChatViewModel;

    iget-object v4, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1;->v:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3, v4}, Lcom/noisefit/ui/aichat/AiChatViewModel$askQuestionStream$1$1;-><init>(Lcom/noisefit/ui/aichat/AiChatViewModel;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p1, v2}, Lcom/here/oksse/OkSse;->b(Lokhttp3/Request;Lcom/here/oksse/ServerSentEvent$Listener;)Lcom/here/oksse/ServerSentEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->t0(Lcom/here/oksse/ServerSentEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
