.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalibrationViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/HomeGoalCard$Calibration;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/HomeGoalCard$Calibration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getCurrent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getTotal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getUnitLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;->t:Lcom/noisefit/ui/custom/CalibrationArcView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getCurrent()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getTotal()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeGoalCard$Calibration;->getSleepMissed()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/custom/CalibrationArcView;->b(IIZ)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter$CalibrationViewHolder;->I:Lcom/noisefit/databinding/ItemHomeGoalCalibrationBinding;

    return-object v0
.end method
