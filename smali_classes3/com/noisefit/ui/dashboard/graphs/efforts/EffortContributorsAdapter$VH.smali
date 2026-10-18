.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH$WhenMappings;
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemEffortContributorRowBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemEffortContributorRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    return-void
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->T(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/efforts/a;

    invoke-direct {v2, p2, p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$color;->o3:I

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/noisefit/R$color;->n3:I

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributor;->p()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortTrend;

    move-result-object p1

    sget-object p2, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget p1, Lcom/noisefit/R$drawable;->JA:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/noisefit/R$drawable;->IA:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/noisefit/R$drawable;->OA:I

    :goto_2
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortContributorsAdapter$VH;->I:Lcom/noisefit/databinding/ItemEffortContributorRowBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemEffortContributorRowBinding;->v:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
