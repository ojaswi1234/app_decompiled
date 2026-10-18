.class public final Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/request/received/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->j(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->k(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->i(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->h(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accept"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->i2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object p3

    new-instance v0, Lcom/noisefit/ui/friends/request/f;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/friends/request/f;-><init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;->w(Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->i2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object p2

    new-instance p3, Lcom/noisefit/ui/friends/request/g;

    invoke-direct {p3, p0, p1}, Lcom/noisefit/ui/friends/request/g;-><init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)V

    const-string p0, "decline"

    invoke-virtual {p2, p1, p0, p3}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;->w(Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final i(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->h2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;->T(Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->r2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->h2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;->T(Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->r2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->h2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;->T(Lcom/noisefit/data/remote/response/Requests;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->r2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/Requests;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/remote/response/Requests;)V
    .locals 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->i2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    new-instance v2, Lcom/noisefit/ui/friends/request/h;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/friends/request/h;-><init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)V

    const-string v1, "decline"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/friends/request/received/RequestReceivedViewModel;->w(Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c(Lcom/noisefit/data/remote/response/Requests;I)V
    .locals 3

    const-string p2, "requests"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    new-instance v1, Lcom/noisefit/ui/friends/request/i;

    invoke-direct {v1, v0, p1}, Lcom/noisefit/ui/friends/request/i;-><init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)V

    const-string v2, "COMPETITION_ACCEPT_KEY"

    invoke-virtual {p2, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragmentDirections;->i(Lcom/noisefit/data/remote/response/Requests;)Lcom/noisefit/ui/friends/request/CompeteRequestListFragmentDirections$ActionNavigationCompeteRequestListFragmentToCompeteRuleAcceptBottomSheet;

    move-result-object p1

    const-string v0, "actionNavigationCompeteR\u2026uleAcceptBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method
