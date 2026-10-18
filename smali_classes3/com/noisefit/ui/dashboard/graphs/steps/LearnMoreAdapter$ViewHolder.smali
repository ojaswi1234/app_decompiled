.class public final Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/databinding/ItemLearnMoreCardBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemLearnMoreCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;->O(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext(...)"

    const-string v2, "ivCardImage"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->C0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->u:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemLearnMoreCardBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/graphs/steps/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/steps/a;-><init>(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemLearnMoreCardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreCardBinding;

    return-object v0
.end method
