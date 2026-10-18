.class public final Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/npl/wins/OnCollectRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/npl/wins/NPLWinListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;JI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;->c(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;JI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;JI)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->p2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "npl_claimwins_collect_reward_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->l2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->x(I)V

    invoke-static {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->l2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->v(J)V

    invoke-static {p0}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->m2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/String;I)V
    .locals 2

    const-string p4, "title"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    invoke-static {p3}, Lcom/noisefit/ui/npl/wins/NPLWinListFragment;->l2(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;)Lcom/noisefit/ui/npl/wins/NPLWinViewModel;

    move-result-object p3

    long-to-int p4, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinListFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/npl/wins/NPLWinListFragment;

    new-instance v1, Lcom/noisefit/ui/npl/wins/k;

    invoke-direct {v1, v0, p1, p2}, Lcom/noisefit/ui/npl/wins/k;-><init>(Lcom/noisefit/ui/npl/wins/NPLWinListFragment;J)V

    invoke-virtual {p3, p4, v1}, Lcom/noisefit/ui/npl/wins/NPLWinViewModel;->n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
