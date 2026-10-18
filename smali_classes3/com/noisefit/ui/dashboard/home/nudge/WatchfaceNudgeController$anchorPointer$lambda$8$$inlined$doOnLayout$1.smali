.class public final Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n70#2:53\n163#3,2:54\n165#3,8:57\n1#4:56\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n70#2:53\n163#3,2:54\n165#3,8:57\n1#4:56\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->j(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array p1, p1, [I

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p3}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p3

    const/4 p4, 0x0

    aget p2, p2, p4

    int-to-float p2, p2

    iget-object p5, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    add-float/2addr p2, p5

    aget p1, p1, p4

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->setPointerCenterX(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->g(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E2(Z)V

    :cond_1
    :goto_0
    return-void
.end method
