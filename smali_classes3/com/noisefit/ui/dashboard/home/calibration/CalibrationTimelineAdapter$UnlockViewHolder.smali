.class public final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;
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
    name = "UnlockViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    return-void
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->T(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->g()Lcom/noisefit/data/model/CalibrationUnlockItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/CalibrationUnlockItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->g()Lcom/noisefit/data/model/CalibrationUnlockItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/CalibrationUnlockItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->g()Lcom/noisefit/data/model/CalibrationUnlockItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CalibrationUnlockItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tvSubtitle"

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->g()Lcom/noisefit/data/model/CalibrationUnlockItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/CalibrationUnlockItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->U(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->v:Landroid/widget/ImageView;

    const-string v3, "imvIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->g()Lcom/noisefit/data/model/CalibrationUnlockItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/CalibrationUnlockItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->u:Landroid/view/View;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->I:Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/noisefit/ui/dashboard/home/calibration/h;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/dashboard/home/calibration/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "skin_temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/noisefit/R$drawable;->Pw:I

    return p1

    :sswitch_1
    const-string v0, "vitals_baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->np:I

    return p1

    :sswitch_2
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$drawable;->hx:I

    return p1

    :sswitch_3
    const-string v0, "recovery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->jv:I

    return p1

    :sswitch_4
    const-string v0, "effort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget p1, Lcom/noisefit/R$drawable;->ym:I

    return p1

    :cond_5
    :goto_0
    sget p1, Lcom/noisefit/R$drawable;->hx:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd91f14 -> :sswitch_4
        -0x2fa1806b -> :sswitch_3
        0x6872ed7 -> :sswitch_2
        0x3916999d -> :sswitch_1
        0x796ffd56 -> :sswitch_0
    .end sparse-switch
.end method
