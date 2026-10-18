.class public final Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;->e2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WatchFaceProgressBottomDialog.kt\ncom/noisefit/ui/watchface/WatchFaceProgressBottomDialog\n*L\n1#1,52:1\n70#2:53\n157#3,13:54\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WatchFaceProgressBottomDialog.kt\ncom/noisefit/ui/watchface/WatchFaceProgressBottomDialog\n*L\n1#1,52:1\n70#2:53\n157#3,13:54\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;


# direct methods
.method public constructor <init>(ILcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->a:I

    iput-object p2, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->b:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iget p3, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->a:I

    mul-int/2addr p3, p2

    const/16 p4, 0x64

    div-int/2addr p3, p4

    iget-object p5, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->b:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    invoke-virtual {p5}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p5

    check-cast p5, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p5, p5, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->i0:Landroid/view/View;

    iget-object p6, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->b:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    invoke-virtual {p6}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p6

    check-cast p6, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p6, p6, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->i0:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget p7, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->a:I

    if-eqz p7, :cond_0

    if-eq p7, p4, :cond_1

    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput p2, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p5, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog$updateUploadingProgressCta$$inlined$doOnLayout$1;->b:Lcom/noisefit/ui/watchface/WatchFaceProgressBottomDialog;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetWatchFaceProgressBinding;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
