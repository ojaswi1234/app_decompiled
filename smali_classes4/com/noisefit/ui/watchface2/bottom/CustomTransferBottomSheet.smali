.class public final Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;
.super Lcom/noisefit/ui/watchface2/bottom/Hilt_CustomTransferBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/bottom/Hilt_CustomTransferBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTransferBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTransferBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n29#2:92\n67#3,4:93\n37#3,2:97\n55#3:99\n72#3:100\n*S KotlinDebug\n*F\n+ 1 CustomTransferBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet\n*L\n27#1:92\n69#1:93,4\n69#1:97,2\n69#1:99\n69#1:100\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomTransferBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTransferBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n29#2:92\n67#3,4:93\n37#3,2:97\n55#3:99\n72#3:100\n*S KotlinDebug\n*F\n+ 1 CustomTransferBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet\n*L\n27#1:92\n69#1:93,4\n69#1:97,2\n69#1:99\n69#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->B:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$1;->s:Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_CustomTransferBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final M1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method private final P1(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->d0:Landroid/widget/FrameLayout;

    const-string v0, "lytUploadingCta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->m0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$updateUploadingProgressCta$$inlined$doOnLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet$updateUploadingProgressCta$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final N1(I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->P1(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O1()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->M1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->a0:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnUpload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnEdit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->h0:Landroid/widget/TextView;

    const-string v2, "tvUploadingPerc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->i0:Landroid/widget/TextView;

    const-string v2, "tvUploadingText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->b0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->d0:Landroid/widget/FrameLayout;

    const-string v2, "lytUploadingCta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    const-string v1, "Uploading 0%..."

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->P1(ILjava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetMyCreationDetailsBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/CustomTransferBottomSheet;->O1()V

    return-void
.end method
