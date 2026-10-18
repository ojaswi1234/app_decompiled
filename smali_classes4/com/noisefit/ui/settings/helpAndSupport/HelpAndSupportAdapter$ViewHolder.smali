.class public final Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/databinding/ItemHelpSupportListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHelpSupportListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    return-void
.end method

.method public static synthetic R(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->V(Landroid/graphics/drawable/TransitionDrawable;)V

    return-void
.end method

.method public static synthetic S(Landroid/graphics/drawable/TransitionDrawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->W(Landroid/graphics/drawable/TransitionDrawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->X(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/settings/helpAndSupport/t;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/settings/helpAndSupport/t;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static final W(Landroid/graphics/drawable/TransitionDrawable;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;->Q()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportInteractionListener;->O(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "imv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;->O(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/r;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/settings/helpAndSupport/r;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;->P(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportListBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;

    new-instance v2, Lcom/noisefit/ui/settings/helpAndSupport/s;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/settings/helpAndSupport/s;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter;Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
