.class public final Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;
.super Lcom/noisefit/ui/common/Hilt_ConfirmBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/Hilt_ConfirmBottomDialogFragment<",
        "Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfirmBottomDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmBottomDialogFragment.kt\ncom/noisefit/ui/common/ConfirmBottomDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,50:1\n42#2,3:51\n*S KotlinDebug\n*F\n+ 1 ConfirmBottomDialogFragment.kt\ncom/noisefit/ui/common/ConfirmBottomDialogFragment\n*L\n19#1:51,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfirmBottomDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmBottomDialogFragment.kt\ncom/noisefit/ui/common/ConfirmBottomDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,50:1\n42#2,3:51\n*S KotlinDebug\n*F\n+ 1 ConfirmBottomDialogFragment.kt\ncom/noisefit/ui/common/ConfirmBottomDialogFragment\n*L\n19#1:51,3\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment$1;->s:Lcom/noisefit/ui/common/ConfirmBottomDialogFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/Hilt_ConfirmBottomDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;->B:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;->Q1(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;->P1(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    const-string p1, "allowClicked"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CONFIRM_DIALOG_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

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

.method public final O1()Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;

    return-object v0
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

    check-cast p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;->O1()Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;->O1()Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/common/ConfirmBottomDialogFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/v;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/common/v;-><init>(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentUnpairBottomDialogBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/common/w;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/common/w;-><init>(Lcom/noisefit/ui/common/ConfirmBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
