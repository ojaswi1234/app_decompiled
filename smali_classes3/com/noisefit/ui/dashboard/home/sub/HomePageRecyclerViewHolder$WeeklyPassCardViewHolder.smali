.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyPassCardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->c0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->f0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->N:Z

    return p0
.end method

.method public static final b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a0(Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;I)V
    .locals 11
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->e0()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->D:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->d0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->C:Landroid/widget/TextView;

    const-string v1, "tvSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->d0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->u:Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->getCtaTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->x:Landroid/widget/FrameLayout;

    const-string v1, "lytBadge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->isRecoveryOffer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->N:Z

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->isRecoveryOffer()Z

    move-result v0

    const-string v1, "ivGoldBadge"

    const-string v2, "tvBadgePrice"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->x:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->x:Landroid/widget/FrameLayout;

    sget v3, Lcom/noisefit/R$drawable;->eh:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->A:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->getPriceLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->getExpiryAtMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->g0(J)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;->isRecoveryOffer()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$GoldRecoveryResumeClick;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$GoldRecoveryResumeClick;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WeeklyPassClick;->b:Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum$WeeklyPassClick;

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, "getRoot(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->k(Landroid/view/View;FJJJILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/b5;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/b5;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->u:Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/c5;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/c5;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->M:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->M:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final f0(J)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->N:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit/util/GoldRecoveryOfferRules;->a:Lcom/noisefit/util/GoldRecoveryOfferRules;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/util/GoldRecoveryOfferRules;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/noisefit/util/WeeklyPassCountdown;->a:Lcom/noisefit/util/WeeklyPassCountdown;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/util/WeeklyPassCountdown;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g0(J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "tvCountdown"

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->B:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->f0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder$startCountdown$1;-><init>(JLcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->M:Landroid/os/CountDownTimer;

    return-void
.end method
