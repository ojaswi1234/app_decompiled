.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalibrationViewHolder"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, p1, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->K:Landroid/view/View;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->v:Landroid/widget/ImageView;

    const-string v0, "imvCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->L:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public S()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->K:Landroid/view/View;

    return-object v0
.end method

.method public T()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final V(Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$BaseViewHolder;->R(Lcom/noisefit/data/model/HomeAiInsightCard;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getCurrent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getTotal()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getUnitLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;->t:Lcom/noisefit/ui/custom/CalibrationArcView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getCurrent()I

    move-result v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getTotal()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;->getSleepMissed()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/custom/CalibrationArcView;->b(IIZ)V

    return-void
.end method

.method public final W()Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeAiInsightCardAdapter$CalibrationViewHolder;->J:Lcom/noisefit/databinding/ItemHomeInsightCalibrationBinding;

    return-object v0
.end method
