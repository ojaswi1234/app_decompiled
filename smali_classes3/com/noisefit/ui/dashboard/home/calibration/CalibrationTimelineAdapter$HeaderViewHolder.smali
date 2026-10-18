.class public final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;Z)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "lineTop"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->v:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->v:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->x:Lcom/noisefit/ui/custom/CalibrationNodeRingView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->a()Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/noisefit/ui/custom/CalibrationNodeRingView;->c(IIZ)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->li:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->mi:I

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
