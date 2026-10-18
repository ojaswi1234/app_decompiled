.class final Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/AiChatViewModel;->E(Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiChatViewModel.kt\ncom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,634:1\n1869#2,2:635\n*S KotlinDebug\n*F\n+ 1 AiChatViewModel.kt\ncom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1\n*L\n521#1:635,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.aichat.AiChatViewModel$generateMessages$1"
    f = "AiChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiChatViewModel.kt\ncom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,634:1\n1869#2,2:635\n*S KotlinDebug\n*F\n+ 1 AiChatViewModel.kt\ncom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1\n*L\n521#1:635,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ai/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/ui/aichat/AiChatViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/aichat/AiChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ai/ChatMessage;",
            ">;",
            "Lcom/noisefit/ui/aichat/AiChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->t:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->u:Lcom/noisefit/ui/aichat/AiChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->u:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;-><init>(Ljava/util/List;Lcom/noisefit/ui/aichat/AiChatViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->t:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->u:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/ai/ChatMessage;

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v4

    const-string v5, "assistant"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    new-instance v4, Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-direct {v4, v5}, Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user"

    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/noisefit/data/model/ChatGptOverview$SentMessage;

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-static {v2}, Lcom/noisefit/ui/aichat/AiChatViewModel;->p(Lcom/noisefit/ui/aichat/AiChatViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/noisefit/data/model/ChatGptOverview$SentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->u:Lcom/noisefit/ui/aichat/AiChatViewModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->u:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/aichat/AiChatViewModel;->t(Lcom/noisefit/ui/aichat/AiChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatViewModel$generateMessages$1;->u:Lcom/noisefit/ui/aichat/AiChatViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/aichat/AiChatViewModel;->u(Lcom/noisefit/ui/aichat/AiChatViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
