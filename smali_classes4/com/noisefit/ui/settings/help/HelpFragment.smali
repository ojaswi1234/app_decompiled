.class public final Lcom/noisefit/ui/settings/help/HelpFragment;
.super Lcom/noisefit/ui/settings/help/Hilt_HelpFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/settings/help/Hilt_HelpFragment<",
        "Lcom/noisefit/databinding/FragmentHelpBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/settings/help/HelpFragment$1;->s:Lcom/noisefit/ui/settings/help/HelpFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/help/Hilt_HelpFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/HelpFragment;->m2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/HelpFragment;->l2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/help/HelpFragment;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/settings/help/HelpFragment;->i2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/help/HelpFragment;->j2(Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final j2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final k2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->vr:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final m2(Lcom/noisefit/ui/settings/help/HelpFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FAQ"

    const-string v2, "https://www.gonoise.com/pages/faq"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->z1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpBinding;->X:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/settings/help/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/n;-><init>(Lcom/noisefit/ui/settings/help/HelpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpBinding;->Y:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/o;

    invoke-direct {v1}, Lcom/noisefit/ui/settings/help/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpBinding;->b0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/p;

    invoke-direct {v1}, Lcom/noisefit/ui/settings/help/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpBinding;->a0:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/q;-><init>(Lcom/noisefit/ui/settings/help/HelpFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentHelpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentHelpBinding;->Z:Lcom/noisefit/ui/custom/AboutRow;

    new-instance v1, Lcom/noisefit/ui/settings/help/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/settings/help/r;-><init>(Lcom/noisefit/ui/settings/help/HelpFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/AboutRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final h2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/help/HelpFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/help/HelpFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method
