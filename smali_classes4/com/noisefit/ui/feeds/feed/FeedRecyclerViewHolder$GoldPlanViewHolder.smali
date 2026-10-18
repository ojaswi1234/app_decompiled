.class public final Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;
.super Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoldPlanViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemChallengeGpBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemChallengeGpBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemChallengeGpBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->K:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->X(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->Y(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$GoldPlanClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$GoldPlanClick;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final Y(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$GoldPlanClick;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$GoldPlanClick;-><init>(I)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/model/timeline/TimelineData;II)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->K:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/noisefit/ui/feeds/feed/z0;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/feeds/feed/z0;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->K:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/noisefit/ui/feeds/feed/a1;

    invoke-direct {p3, p0, p2}, Lcom/noisefit/ui/feeds/feed/a1;-><init>(Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedRecyclerViewHolder$GoldPlanViewHolder;->K:Lcom/noisefit/databinding/ItemChallengeGpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeGpBinding;->Y:Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSubscribeGoldViewBinding;->Z:Landroid/widget/TextView;

    const-string p2, "Limitless goals deserve limitless inspiration. Unlock the benefits of Feed."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
