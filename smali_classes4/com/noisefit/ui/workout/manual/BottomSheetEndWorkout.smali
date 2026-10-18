.class public final Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;
.super Lcom/noisefit/ui/workout/manual/Hilt_BottomSheetEndWorkout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/manual/Hilt_BottomSheetEndWorkout<",
        "Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;",
        ">;"
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

    sget-object v0, Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout$1;->s:Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/manual/Hilt_BottomSheetEndWorkout;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;->P1(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;->O1(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;Landroid/view/View;)V
    .locals 1

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "END_WORKOUT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;Landroid/view/View;)V
    .locals 1

    const-string p1, "delete"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "END_WORKOUT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/workout/manual/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/manual/h0;-><init>(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentBottomSheetEndWorkoutShortBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workout/manual/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/manual/i0;-><init>(Lcom/noisefit/ui/workout/manual/BottomSheetEndWorkout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

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

    sget p2, Lcom/noisefit/R$string;->QG:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    return-void
.end method
