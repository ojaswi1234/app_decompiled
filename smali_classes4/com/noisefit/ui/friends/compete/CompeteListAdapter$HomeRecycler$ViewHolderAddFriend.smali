.class public final Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;
.super Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderAddFriend"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutAddCompetitorBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutAddCompetitorBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindingAddCompetitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;Lcom/noisefit/data/remote/response/Competitions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->W(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;Lcom/noisefit/data/remote/response/Competitions;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;Lcom/noisefit/data/remote/response/Competitions;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->S()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/remote/response/Competitions;)V
    .locals 8
    .param p1    # Lcom/noisefit/data/remote/response/Competitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddCompetitorBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/DecoView;->f()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddCompetitorBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/DecoView;->f()V

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddCompetitorBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "getContext(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$color;->b9:I

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddCompetitorBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$color;->b9:I

    invoke-virtual/range {v1 .. v6}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddCompetitorBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Competitions;->getUserImage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/friends/compete/a;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/friends/compete/a;-><init>(Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;Lcom/noisefit/data/remote/response/Competitions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()Lcom/noisefit/databinding/LayoutAddCompetitorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;->L:Lcom/noisefit/databinding/LayoutAddCompetitorBinding;

    return-object v0
.end method
