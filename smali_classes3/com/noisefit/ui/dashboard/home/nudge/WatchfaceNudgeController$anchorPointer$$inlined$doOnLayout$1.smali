.class public final Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;
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
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n70#2:53\n67#2,2:56\n70#2:69\n37#2,2:70\n55#2:72\n72#2:73\n161#3,2:54\n163#3,2:58\n165#3,8:61\n173#3:74\n1#4:60\n*S KotlinDebug\n*F\n+ 1 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n*L\n162#1:56,2\n162#1:69\n162#1:70,2\n162#1:72\n162#1:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n70#2:53\n67#2,2:56\n70#2:69\n37#2,2:70\n55#2:72\n72#2:73\n161#3,2:54\n163#3,2:58\n165#3,8:61\n173#3:74\n1#4:60\n*S KotlinDebug\n*F\n+ 1 WatchfaceNudgeController.kt\ncom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController\n*L\n162#1:56,2\n162#1:69\n162#1:70,2\n162#1:72\n162#1:73\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->h(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/ui/common/view/PillNavView;

    move-result-object p2

    iget p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->b:I

    invoke-virtual {p2, p3}, Lcom/noisefit/ui/common/view/PillNavView;->c(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p3}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->j(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    new-array p4, p3, [I

    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array p3, p3, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    const/4 p5, 0x0

    aget p4, p4, p5

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p2, p6

    add-float/2addr p4, p2

    aget p2, p3, p5

    int-to-float p2, p2

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;->setPointerCenterX(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->i(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutWatchfaceNudgeBinding;->b()Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeBubbleView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;->g(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->E2(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p3, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;

    invoke-direct {p3, p4, p2, p1}, Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController$anchorPointer$lambda$8$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/dashboard/home/nudge/WatchfaceNudgeController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
