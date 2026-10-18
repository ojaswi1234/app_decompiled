.class public final Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;
.super Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrizeAdapterViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHofPrizeListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHofPrizeListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameOverview$Prize;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->V(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameOverview$Prize;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameOverview$Prize;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/HallOfFameOverview$Prize;I)V
    .locals 10
    .param p1    # Lcom/noisefit/data/model/HallOfFameOverview$Prize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->v:Landroid/widget/ImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameBrands;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameBrands;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/HallOfFameBrands;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HallOfFameParticipants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameBrands;->getParticipants()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HallOfFameParticipants;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameOverview$Prize;->getHallOfFameBrands()Lcom/noisefit/data/model/HallOfFameBrands;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameBrands;->getParticipants()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HallOfFameParticipants;

    const-string v3, ""

    const-string v4, "getRoot(...)"

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->u:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v5}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HallOfFameParticipants;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->v:Landroid/widget/TextView;

    sget-object v7, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v7}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v8, Lcom/noisefit/R$string;->Lp:I

    invoke-virtual {v0}, Lcom/noisefit/data/model/HallOfFameParticipants;->getLocation()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->L0()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v7, v0, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->u:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->w:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameParticipants;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->v:Landroid/widget/TextView;

    sget-object v6, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v6}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v7, Lcom/noisefit/R$string;->Lp:I

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameParticipants;->getLocation()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->L0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->w:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->w:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->x:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameParticipants;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->v:Landroid/widget/TextView;

    sget-object v5, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v5}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v6, Lcom/noisefit/R$string;->Lp:I

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameParticipants;->getLocation()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->L0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->x:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->x:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_7
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->x:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->t:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofPrizeListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofPrizeListBinding;->t:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/i;-><init>(Lcom/noisefit/ui/npl/hallOfFame/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameOverview$Prize;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
