.class public final Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/graph/OnLinearChartInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->j3(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/databinding/LayoutHrGraphEditBinding;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "tvMaximumTitle"

    const-string v0, "tvMaxUnit"

    const-string v1, "tvHeartMaxValue"

    const-string v2, "tvAverageTitle"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->x:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->A:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->B:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->C:Landroid/widget/TextView;

    const-string v3, "tvSelectedTime"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->x:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->A:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$bindHrEditGraph$1$3;->a:Lcom/noisefit/databinding/LayoutHrGraphEditBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphEditBinding;->B:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
