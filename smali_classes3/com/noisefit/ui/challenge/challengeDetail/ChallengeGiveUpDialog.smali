.class public final Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;
.super Lcom/noisefit/ui/challenge/challengeDetail/Hilt_ChallengeGiveUpDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/challenge/challengeDetail/Hilt_ChallengeGiveUpDialog<",
        "Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeGiveUpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeGiveUpDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,66:1\n42#2,3:67\n*S KotlinDebug\n*F\n+ 1 ChallengeGiveUpDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog\n*L\n22#1:67,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeGiveUpDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeGiveUpDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,66:1\n42#2,3:67\n*S KotlinDebug\n*F\n+ 1 ChallengeGiveUpDialog.kt\ncom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog\n*L\n22#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public B:Z

.field public final C:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog$1;->s:Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/challenge/challengeDetail/Hilt_ChallengeGiveUpDialog;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->B:Z

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialogArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->Q1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->R1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "comment"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "leaveComment"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public final O1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialogArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialogArgs;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->B:Z

    return v0
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->B:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/noisefit/R$style;->B:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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

    check-cast p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;->b0:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->kw:I

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;->O1()Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialogArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialogArgs;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/a;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/DialogChallengeGiveUpBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/challenge/challengeDetail/b;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenge/challengeDetail/b;-><init>(Lcom/noisefit/ui/challenge/challengeDetail/ChallengeGiveUpDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
