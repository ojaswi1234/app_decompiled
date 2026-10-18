.class public final Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$setHrZoneGraph$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/graph/OnLinearChartInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->J4(Lcom/noisefit_commans/models/SportsModeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$setHrZoneGraph$2$3;->a:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$setHrZoneGraph$2$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$setHrZoneGraph$2$3;->a:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWorkoutDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWorkoutDetailsV2Binding;->L:Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$setHrZoneGraph$2$3;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "-"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "tvMaximumTitle"

    const-string v1, "tvMaxUnit"

    const-string v2, "tvHeartMaxValue"

    const-string v3, "tvAverageTitle"

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->x:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->A:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->B:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->C:Landroid/widget/TextView;

    const-string v4, "tvSelectedTime"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->x:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->A:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutHrGraphBinding;->B:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
