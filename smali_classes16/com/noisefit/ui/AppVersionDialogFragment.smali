.class public final Lcom/noisefit/ui/AppVersionDialogFragment;
.super Lcom/noisefit/ui/Hilt_AppVersionDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/AppVersionDialogFragment$Companion;,
        Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;
    }
.end annotation


# static fields
.field public static final A:Lcom/noisefit/ui/AppVersionDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I

.field public static final C:Ljava/lang/String; = "VERSION_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public x:Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

.field public z:Lcom/noisefit/data/remote/response/VersionCheckResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/AppVersionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/AppVersionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/AppVersionDialogFragment;->A:Lcom/noisefit/ui/AppVersionDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/AppVersionDialogFragment;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/Hilt_AppVersionDialogFragment;-><init>()V

    return-void
.end method

.method private final A1(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->D1()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->Z:Landroid/widget/ImageView;

    const-string v2, "imageview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->eB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->d0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->bV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->c0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->bV:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->a0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->pA:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget v1, Lcom/noisefit/R$string;->fV:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->X:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "bUpdate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/noisefit/ui/g;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/g;-><init>(Lcom/noisefit/ui/AppVersionDialogFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getUpgradeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_upgrade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->Y:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/h;

    invoke-direct {v2, v0, p0, p1}, Lcom/noisefit/ui/h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/AppVersionDialogFragment;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final B1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->x:Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;->b()V

    :cond_0
    return-void
.end method

.method public static final C1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/AppVersionDialogFragment;Lcom/noisefit/data/remote/response/VersionCheckResponse;Landroid/view/View;)V
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/noisefit/ui/AppVersionDialogFragment;->x:Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;->a()V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/noisefit/ui/AppVersionDialogFragment;->x:Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getCurrentVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;->c(I)V

    :cond_2
    return-void
.end method

.method private final D1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "imageview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$drawable;->Oq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->d0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->W9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->c0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->W9:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->gC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->VE:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/f;-><init>(Lcom/noisefit/ui/AppVersionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final E1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->x:Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;->a()V

    :cond_0
    return-void
.end method

.method public static final F1(Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lcom/noisefit/ui/AppVersionDialogFragment;
    .locals 1
    .param p0    # Lcom/noisefit/data/remote/response/VersionCheckResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/AppVersionDialogFragment;->A:Lcom/noisefit/ui/AppVersionDialogFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit/ui/AppVersionDialogFragment$Companion;->a(Lcom/noisefit/data/remote/response/VersionCheckResponse;)Lcom/noisefit/ui/AppVersionDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment;->E1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/AppVersionDialogFragment;Lcom/noisefit/data/remote/response/VersionCheckResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/AppVersionDialogFragment;->C1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/noisefit/ui/AppVersionDialogFragment;Lcom/noisefit/data/remote/response/VersionCheckResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment;->B1(Lcom/noisefit/ui/AppVersionDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G1(Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->y:Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    return-void
.end method

.method public final H1(Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onInteractionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->x:Lcom/noisefit/ui/AppVersionDialogFragment$OnInteractionListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "VERSION_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/VersionCheckResponse;

    iput-object p1, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->z:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment;->G1(Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/AppVersionDialogFragment;->z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->z:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/VersionCheckResponse;->getMaintenanceMode()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->z:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/noisefit/ui/AppVersionDialogFragment;->A1(Lcom/noisefit/data/remote/response/VersionCheckResponse;)V

    return-void
.end method

.method public final z1()Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/AppVersionDialogFragment;->y:Lcom/noisefit/databinding/FragmentAppVersionDialogBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
