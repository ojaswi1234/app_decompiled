.class public final Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;
.super Lcom/noisefit/ui/friends/request/Hilt_CompetitionRuleAcceptBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/request/Hilt_CompetitionRuleAcceptBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompetitionRuleAcceptBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionRuleAcceptBottomSheet.kt\ncom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,72:1\n42#2,3:73\n*S KotlinDebug\n*F\n+ 1 CompetitionRuleAcceptBottomSheet.kt\ncom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet\n*L\n23#1:73,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompetitionRuleAcceptBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompetitionRuleAcceptBottomSheet.kt\ncom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,72:1\n42#2,3:73\n*S KotlinDebug\n*F\n+ 1 CompetitionRuleAcceptBottomSheet.kt\ncom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet\n*L\n23#1:73,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet$1;->s:Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/request/Hilt_CompetitionRuleAcceptBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->L1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->N1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->M1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/friends/request/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/k;-><init>(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/friends/request/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/request/l;-><init>(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "accept"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMPETITION_ACCEPT_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final M1(Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "accept"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMPETITION_ACCEPT_KEY"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->B1()V

    return-void
.end method

.method public static final N1(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final J1()Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;

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

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/friends/request/m;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/request/m;-><init>()V

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;->b0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->J1()Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;->c()Lcom/noisefit/data/remote/response/Requests;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Requests;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetCompetitionRuleAcceptBinding;->a0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->J1()Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheetArgs;->c()Lcom/noisefit/data/remote/response/Requests;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/Requests;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/friends/request/CompetitionRuleAcceptBottomSheet;->K1()V

    return-void
.end method
