.class final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2$1;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    sget-object p2, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {p2}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel$fetchTranscriptionData$2$1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
