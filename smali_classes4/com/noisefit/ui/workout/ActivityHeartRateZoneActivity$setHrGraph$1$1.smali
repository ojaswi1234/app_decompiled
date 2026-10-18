.class public final Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/util/graph/OnLinearChartInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;->F2(Lcom/noisefit_commans/models/SportsModeResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;->a:Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;

    iput-object p2, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;->b:Ljava/lang/String;

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

    const-string v0, "tvMaxUnit"

    const-string v1, "tvHeartMaxValue"

    const-string v2, "tvMaximumTitle"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;->a:Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;

    invoke-virtual {p2}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object v3, p2, Lcom/noisefit/databinding/LayoutHrGraphBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v2, p2, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, p2, Lcom/noisefit/databinding/LayoutHrGraphBinding;->A:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-"

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;->a:Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityHeartRateZoneBinding;->t:Lcom/noisefit/databinding/LayoutHrGraphBinding;

    iget-object p2, p0, Lcom/noisefit/ui/workout/ActivityHeartRateZoneActivity$setHrGraph$1$1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->z:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->A:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHrGraphBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
