.class final Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAiChatHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiChatHistoryViewModel.kt\ncom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1563#2:134\n1634#2,3:135\n*S KotlinDebug\n*F\n+ 1 AiChatHistoryViewModel.kt\ncom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1\n*L\n72#1:134\n72#1:135,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiChatHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiChatHistoryViewModel.kt\ncom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1563#2:134\n1634#2,3:135\n*S KotlinDebug\n*F\n+ 1 AiChatHistoryViewModel.kt\ncom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1\n*L\n72#1:134\n72#1:135,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1$1$1;-><init>(Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->s:Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v0}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;->k(Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel;Ljava/util/List;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/history/AiChatHistoryViewModel$getChatHistory$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
