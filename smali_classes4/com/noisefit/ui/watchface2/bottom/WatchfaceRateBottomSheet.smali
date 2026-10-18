.class public final Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;
.super Lcom/noisefit/ui/watchface2/bottom/Hilt_WatchfaceRateBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/bottom/Hilt_WatchfaceRateBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchfaceRateBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceRateBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n106#2,15:196\n*S KotlinDebug\n*F\n+ 1 WatchfaceRateBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet\n*L\n26#1:196,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchfaceRateBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchfaceRateBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,195:1\n106#2,15:196\n*S KotlinDebug\n*F\n+ 1 WatchfaceRateBottomSheet.kt\ncom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet\n*L\n26#1:196,15\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit/data/remote/response/Watchface2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$1;->s:Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/Hilt_WatchfaceRateBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->b2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->d2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->Z1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->c2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->Y1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->a2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->X1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    return-object v0
.end method

.method private final V1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->c0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ey:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->e0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->f0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->d0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->b0:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->fy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->C:Ljava/lang/String;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "watchfaces_rating_nothankyou"

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->D:Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->C:Ljava/lang/String;

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rating"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "watchfaces_rating_submit"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rating_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->s()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/watch/WatchesSDK;->c()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_slider_submit_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->D:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->v(ILcom/noisefit/data/remote/response/Watchface2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    :cond_2
    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->x(I)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->V1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->W1()V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->x(I)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->V1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->W1()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->x(I)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->V1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->W1()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->x(I)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->V1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->W1()V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->x(I)V

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->V1(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->W1()V

    return-void
.end method

.method private final e2(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method private final f2(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->FX:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Watchface2;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->G0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->q()Lcom/noisefit/watch/WatchForm;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->i0:Landroid/view/View;

    const-string v1, "vCircleBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "bgImv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s1(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->h0:Landroid/view/View;

    const-string v1, "vBackSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/s;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->Z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/t;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->c0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/u;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/v;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->f0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/w;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/x;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/x;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetRateWachFaceBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/watchface2/bottom/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface2/bottom/y;-><init>(Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final U1()Lcom/noisefit/data/remote/response/Watchface2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->D:Lcom/noisefit/data/remote/response/Watchface2;

    return-object v0
.end method

.method public final W1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->r()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->T1()Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceMarkFavouriteModel;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rating_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "upload_slider_rating_select"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g2(Lcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/remote/response/Watchface2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->D:Lcom/noisefit/data/remote/response/Watchface2;

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

    const-string v0, "watchFace"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/Watchface2;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->D:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "watchFaceOpenType"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->C:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->D:Lcom/noisefit/data/remote/response/Watchface2;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->f2(Lcom/noisefit/data/remote/response/Watchface2;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface2/bottom/WatchfaceRateBottomSheet;->e2(Z)V

    return-void
.end method
