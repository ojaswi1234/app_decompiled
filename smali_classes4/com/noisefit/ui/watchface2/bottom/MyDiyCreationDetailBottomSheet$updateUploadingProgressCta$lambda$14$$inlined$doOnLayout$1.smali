.class public final Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->n2(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet\n*L\n1#1,52:1\n70#2:53\n401#3,9:54\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 MyDiyCreationDetailBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet\n*L\n1#1,52:1\n70#2:53\n401#3,9:54\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;ILcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    iput p2, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->b:I

    iput-object p3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->c:Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p2, 0x8

    int-to-float p2, p2

    iget-object p3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->a:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget p3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->b:I

    mul-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x64

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iget-object p3, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->c:Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p3, p3, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p5, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->b:I

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet$updateUploadingProgressCta$lambda$14$$inlined$doOnLayout$1;->c:Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
