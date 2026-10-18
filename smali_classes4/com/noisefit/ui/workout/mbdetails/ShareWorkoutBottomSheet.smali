.class public final Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;
.super Lcom/noisefit/ui/workout/mbdetails/Hilt_ShareWorkoutBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/mbdetails/Hilt_ShareWorkoutBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareWorkoutBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutBottomSheet.kt\ncom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1869#2,2:88\n*S KotlinDebug\n*F\n+ 1 ShareWorkoutBottomSheet.kt\ncom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet\n*L\n44#1:88,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareWorkoutBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutBottomSheet.kt\ncom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1869#2,2:88\n*S KotlinDebug\n*F\n+ 1 ShareWorkoutBottomSheet.kt\ncom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet\n*L\n44#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet$1;->s:Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/mbdetails/Hilt_ShareWorkoutBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;->O1(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;->P1(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "share_workout"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHARE_WORKOUT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "close_share_workout"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SHARE_WORKOUT_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private final Q1(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->a0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/u0;-><init>(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/mbdetails/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/mbdetails/v0;-><init>(Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final R1()V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->c0:Landroid/widget/TextView;

    const-string v2, "tvTitleEffort"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->d0:Landroid/widget/TextView;

    const-string v3, "tvsubtitle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->a0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v4, "shareBtn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->a0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

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

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;->Q1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetShareWorkoutBinding;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget p1, Lcom/noisefit/R$raw;->i1:I

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/mbdetails/ShareWorkoutBottomSheet;->R1()V

    return-void
.end method
