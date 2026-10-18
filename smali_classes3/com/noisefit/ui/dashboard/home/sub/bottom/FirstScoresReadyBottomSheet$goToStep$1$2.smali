.class public final Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->D2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->t:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->u:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->s:Landroid/view/View;

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->s:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->s:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->t:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet$goToStep$1$2;->u:Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;->c2(Lcom/noisefit/ui/dashboard/home/sub/bottom/FirstScoresReadyBottomSheet;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Leightbitlab/com/blurview/BlurViewFacade;->c(Z)Leightbitlab/com/blurview/BlurViewFacade;

    :cond_0
    return-void
.end method
