.class public final Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;
.super Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrizeAdapterViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemHofParticipantListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHofParticipantListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHofParticipantListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofParticipantListBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->V(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;ILandroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder;->R()Lkotlin/jvm/functions/Function3;

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
.method public final U(Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;I)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;->getHallOfFameParticipants()Lcom/noisefit/data/model/HallOfFameParticipants;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/HallOfFameParticipants;->getHideBottom()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofParticipantListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofParticipantListBinding;->t:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->t:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofParticipantListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofParticipantListBinding;->t:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->t:Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofParticipantListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHofParticipantListBinding;->t:Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;->getHallOfFameParticipants()Lcom/noisefit/data/model/HallOfFameParticipants;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameParticipants;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->v:Landroid/widget/TextView;

    sget-object v2, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v2}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v3, Lcom/noisefit/R$string;->Lp:I

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;->getHallOfFameParticipants()Lcom/noisefit/data/model/HallOfFameParticipants;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/HallOfFameParticipants;->getLocation()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubHofPrizeBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;->getHallOfFameParticipants()Lcom/noisefit/data/model/HallOfFameParticipants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;->getHallOfFameParticipants()Lcom/noisefit/data/model/HallOfFameParticipants;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/HallOfFameParticipants;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->L0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;->K:Lcom/noisefit/databinding/ItemHofParticipantListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemHofParticipantListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/npl/hallOfFame/sub/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/noisefit/ui/npl/hallOfFame/sub/b;-><init>(Lcom/noisefit/ui/npl/hallOfFame/sub/HallOfFameRecyclerViewHolder$PrizeAdapterViewHolder;Lcom/noisefit/data/model/HallOfFameSubOverview$Participant;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
