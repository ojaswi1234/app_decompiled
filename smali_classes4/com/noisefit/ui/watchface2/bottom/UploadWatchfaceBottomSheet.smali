.class public final Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;
.super Lcom/noisefit/ui/watchface2/bottom/Hilt_UploadWatchfaceBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/bottom/Hilt_UploadWatchfaceBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadWatchfaceBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWatchfaceBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n106#2,15:243\n434#3:258\n507#3,5:259\n67#4,4:264\n37#4,2:268\n55#4:270\n72#4:271\n*S KotlinDebug\n*F\n+ 1 UploadWatchfaceBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet\n*L\n51#1:243,15\n121#1:258\n121#1:259,5\n128#1:264,4\n128#1:268,2\n128#1:270\n128#1:271\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadWatchfaceBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWatchfaceBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n106#2,15:243\n434#3:258\n507#3,5:259\n67#4,4:264\n37#4,2:268\n55#4:270\n72#4:271\n*S KotlinDebug\n*F\n+ 1 UploadWatchfaceBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet\n*L\n51#1:243,15\n121#1:258\n121#1:259,5\n128#1:264,4\n128#1:268,2\n128#1:270\n128#1:271\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I


# instance fields
.field public B:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->E:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$1;->s:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_UploadWatchfaceBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->g2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->h2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->f2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->i2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->a2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->W1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p0

    return-object p0
.end method

.method private final T1(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public static final W1(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->B:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;->a()V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->e2(Z)V

    return-void
.end method

.method private final X1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->z1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->j2(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_UploadWatchfaceBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jN:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_UploadWatchfaceBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->B:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p0}, Lcom/varunest/sparkbutton/SparkButton;->e()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;->b(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final j2(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->e0:Landroid/widget/FrameLayout;

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

    check-cast v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->n0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->n0:Landroid/view/View;

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

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->n0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$updateUploadingProgressCta$$inlined$doOnLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$updateUploadingProgressCta$$inlined$doOnLayout$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/g;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/h;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/i;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface2/bottom/i;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/j;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/k;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;)V

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    return-object v0
.end method

.method public final V1()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->D:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->V1()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    const-string v2, "getContext(...)"

    const-string v3, "bgImv"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->m0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->r0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->l0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgLayerImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->o()Z

    move-result v0

    const-string v1, "ivFavourite"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->t()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/Watchface2;->isFavourite()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isFav()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setChecked(Z)V

    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tvStarCount"

    const-string v2, "imvRating"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->g0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->g0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet$setData$1;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    return-void
.end method

.method public final Z1(I)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/l;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/watchface2/bottom/l;-><init>(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;I)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->e2(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->T1(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->j2(ILjava/lang/String;)V

    return-void
.end method

.method public final c2(Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadWatchfaceBottomSheetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->B:Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheetListener;

    return-void
.end method

.method public final d2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->D:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final e2(Z)V
    .locals 6

    const-string v0, "getRoot(...)"

    const-string v1, "tvUploadingText"

    const-string v2, "tvUploadingPerc"

    const-string v3, "lytUploadingCta"

    const-string v4, "btnUpload"

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->X1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->e0:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->j0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->k0:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->c0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-string v0, "Uploading 0%..."

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->j2(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->X1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->e0:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->t()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->isFavourite()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "ivFavourite"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->b0:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->j0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->k0:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->c0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "watchFace"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/noisefit/data/remote/response/Watchface2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->y(Lcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "fromFav"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->w(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->U1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->t()Lcom/noisefit/data/remote/response/Watchface2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->Y1(Lcom/noisefit/data/remote/response/Watchface2;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetUpdateWatchfaceBinding;->c0:Lcom/noisefit/databinding/LayoutGoalsProgressBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutGoalsProgressBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string p2, "pbSteps"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/noisefit/R$color;->Z6:I

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->l1(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/UploadWatchfaceBottomSheet;->X1(Z)V

    return-void
.end method
