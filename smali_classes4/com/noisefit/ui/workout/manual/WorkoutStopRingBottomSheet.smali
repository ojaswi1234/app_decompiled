.class public final Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;
.super Lcom/noisefit/ui/workout/manual/Hilt_WorkoutStopRingBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/manual/Hilt_WorkoutStopRingBottomSheet<",
        "Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutStopRingBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStopRingBottomSheet.kt\ncom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,90:1\n42#2,3:91\n*S KotlinDebug\n*F\n+ 1 WorkoutStopRingBottomSheet.kt\ncom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet\n*L\n30#1:91,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutStopRingBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStopRingBottomSheet.kt\ncom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,90:1\n42#2,3:91\n*S KotlinDebug\n*F\n+ 1 WorkoutStopRingBottomSheet.kt\ncom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet\n*L\n30#1:91,3\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet$1;->s:Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/manual/Hilt_WorkoutStopRingBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->Q1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->R1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->S1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WORKOUT_STOP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "delete"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WORKOUT_STOP_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/workout/manual/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/manual/p0;-><init>(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workout/manual/q0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/manual/q0;-><init>(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final P1()Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/workout/manual/o0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/manual/o0;-><init>(Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->c0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->Gm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->P1()Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/noisefit/R$string;->RI:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->X:Landroid/widget/Button;

    sget p2, Lcom/noisefit/R$string;->ZI:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/noisefit/R$string;->Qh:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheet;->P1()Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/manual/WorkoutStopRingBottomSheetArgs;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->X:Landroid/widget/Button;

    const-string p2, "btnAllow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
