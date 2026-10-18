.class public final Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowNewChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;Lcom/noisefit/databinding/RowNewChallengeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowNewChallengeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->J:Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->T(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;->O(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;)Lcom/noisefit/ui/challengeNew/list/OnChallengeClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/challengeNew/list/OnChallengeClickListener;->a(ILcom/noisefit/data/remote/response/ChallengeModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->X:Landroid/widget/ImageView;

    const-string v1, "imageViewBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowNewChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallengeDisplayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ongoing"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->O1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->g0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->s3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "toLowerCase(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xa1234fa

    if-eq v0, v1, :cond_6

    const v1, 0x3606cc

    if-eq v0, v1, :cond_4

    const v1, 0x11318bf5

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "distance"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ql:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ic_distance"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->Ql:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, "step"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->uy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ic_steps"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->uy:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const-string v0, "calories"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->pi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ic_calories"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->pi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStartsInData()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->f0:Landroid/widget/TextView;

    const-string v1, "Started Today"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowNewChallengeBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowNewChallengeBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starts in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->J:Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;->P(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;Lcom/noisefit/databinding/RowNewChallengeBinding;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowNewChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter$ViewHolder;->J:Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/j0;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/challengeNew/list/j0;-><init>(Lcom/noisefit/ui/challengeNew/list/NewChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
