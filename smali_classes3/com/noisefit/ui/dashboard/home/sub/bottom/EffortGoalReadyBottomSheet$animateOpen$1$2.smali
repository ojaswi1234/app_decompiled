.class public final Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet$animateOpen$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetEffortGoalReadyBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetEffortGoalReadyBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->X1(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet$animateOpen$1$2;->s:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;->Z1(Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalReadyBottomSheet;)V

    return-void
.end method
