.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;
.super Lme/dkzwm/widget/srl/RefreshingListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-direct {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    invoke-super {p0}, Lme/dkzwm/widget/srl/RefreshingListenerAdapter;->b()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->F3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Lcom/noisefit/ui/dashboard/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->Y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->O3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "sync_manual_started"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->C1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1;->a:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment$initListener$1$onRefreshing$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
