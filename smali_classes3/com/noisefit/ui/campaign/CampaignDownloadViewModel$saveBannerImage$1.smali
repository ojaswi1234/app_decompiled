.class final Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->y(Landroid/graphics/Bitmap;)V
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
    c = "com.noisefit.ui.campaign.CampaignDownloadViewModel$saveBannerImage$1"
    f = "CampaignDownloadViewModel.kt"
    i = {}
    l = {
        0xae,
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

.field public final synthetic u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->u:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;

    iget-object v0, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->u:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1$1;

    iget-object v5, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    iget-object v6, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->u:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5, v6, v3}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1$1;-><init>(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v1, "download_success"

    invoke-static {p1, v1, v3, v4, v3}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->n(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/noisefit/ui/campaign/DownloadButtonState;->SAVED:Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput v4, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->s:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->n(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->IDLE:Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    const-string v2, "storage_write_failed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "download_failed"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->Y0(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->n(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/noisefit/ui/campaign/DownloadButtonState;->IDLE:Lcom/noisefit/ui/campaign/DownloadButtonState;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel$saveBannerImage$1;->t:Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;->l(Lcom/noisefit/ui/campaign/CampaignDownloadViewModel;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->pd:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
