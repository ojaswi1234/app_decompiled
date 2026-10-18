.class final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;",
            "Lcom/noisefit/data/model/ai/TranscriptionResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    new-instance p2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->t:Ljava/lang/String;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;->k(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/AiTranscriptionSearchViewModel$searchAllTranscriptionList$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
