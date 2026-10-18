.class public final Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;
.super Lcom/noisefit/ui/details/recovery/Hilt_AboutRecoveryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/details/recovery/Hilt_AboutRecoveryFragment<",
        "Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I

.field public static final I:Ljava/lang/String; = "selectedDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;->G:Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$1;->s:Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/details/recovery/Hilt_AboutRecoveryFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;->h2(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;->e2(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedDate"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    sget v1, Lcom/noisefit/R$id;->x:I

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method private final g2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->x:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->c5:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v2, "btnInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v2, "btnCalender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/details/recovery/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/recovery/b;-><init>(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/details/recovery/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/details/recovery/a;-><init>(Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->z:Landroid/widget/TextView;

    const-string v0, "tvDriverEffort"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->l5:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n1(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->D:Landroid/widget/TextView;

    const-string v0, "tvDriverSleep"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->p5:I

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n1(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->C:Landroid/widget/TextView;

    const-string v0, "tvDriverRhr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->o5:I

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n1(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->A:Landroid/widget/TextView;

    const-string v0, "tvDriverHrv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->m5:I

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n1(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->B:Landroid/widget/TextView;

    const-string v0, "tvDriverRespiratory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->n5:I

    invoke-static/range {v1 .. v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->n1(Landroid/widget/TextView;IIIILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;->g2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/details/recovery/AboutRecoveryFragment;->f2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentAboutRecoveryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
