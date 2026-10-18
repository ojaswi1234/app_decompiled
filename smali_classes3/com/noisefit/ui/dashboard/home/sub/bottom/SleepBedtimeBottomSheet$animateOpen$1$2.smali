.class public final Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet$animateOpen$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetSleepBedtimeBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetSleepBedtimeBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;->S1(Lcom/noisefit/ui/dashboard/home/sub/bottom/SleepBedtimeBottomSheet;)V

    return-void
.end method
