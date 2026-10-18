.class public final Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->J:Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->Sw:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->JC:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->bk:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;->X:Landroid/widget/ImageView;

    sget v0, Lcom/noisefit/R$drawable;->ol:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/quiz/NplQuizAIAdaptor$ViewHolder;->I:Lcom/noisefit/databinding/ItemQuizAnswerIndicatorBinding;

    return-object v0
.end method
