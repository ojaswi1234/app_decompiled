.class public final Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;Lcom/noisefit/databinding/RowCompletedChallengeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowCompletedChallengeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->J:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->T(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;->O()Lcom/noisefit/ui/challengeNew/list/ChallengeCompleteRewardInteractionListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lcom/noisefit/ui/challengeNew/list/ChallengeCompleteRewardInteractionListener;->a(ILcom/noisefit/data/remote/response/ChallengeModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->Z:Landroid/widget/TextView;

    const-string v1, "Goal Missed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->a0:Landroid/widget/TextView;

    const-string v1, "You were so close"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Qz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowCompletedChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowCompletedChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter$ViewHolder;->J:Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;

    new-instance v2, Lcom/noisefit/ui/challengeNew/list/o;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/challengeNew/list/o;-><init>(Lcom/noisefit/ui/challengeNew/list/CompletedChallengeListAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
