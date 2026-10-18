.class public final Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemLearnMoreBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/databinding/ItemLearnMoreBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemLearnMoreBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->J:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemLearnMoreBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->T(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;->O(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivThumbnail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemLearnMoreBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemLearnMoreBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemLearnMoreBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->J:Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;

    new-instance v2, Lcom/noisefit/ui/details/sleep/e;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/details/sleep/e;-><init>(Lcom/noisefit/ui/details/sleep/LearnMoreAdapter;Lcom/noisefit/ui/dashboard/graphs/steps/LearnMoreItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemLearnMoreBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/LearnMoreAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemLearnMoreBinding;

    return-object v0
.end method
