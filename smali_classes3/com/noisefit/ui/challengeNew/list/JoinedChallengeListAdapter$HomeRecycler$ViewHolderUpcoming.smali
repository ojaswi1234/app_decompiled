.class public final Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;
.super Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderUpcoming"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/RowNewChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/RowNewChallengeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/RowNewChallengeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->W(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowNewChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "upcoming"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Exclusive"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v4, v1}, Lcom/noisefit_commans/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->uy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->uy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "distance"

    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ql:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ql:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->pi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->pi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getStartsInData()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getEndsInData()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ends in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ends "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowNewChallengeBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

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

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowNewChallengeBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starts in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->Y(Lcom/noisefit/databinding/RowNewChallengeBinding;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/a0;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challengeNew/list/a0;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()Lcom/noisefit/databinding/RowNewChallengeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderUpcoming;->K:Lcom/noisefit/databinding/RowNewChallengeBinding;

    return-object v0
.end method

.method public final Y(Lcom/noisefit/databinding/RowNewChallengeBinding;Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 9

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "imageViewType"

    const-string v2, "imageViewType1"

    const-string v3, "lytImageSlider"

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->i0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getParticipants()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    const-string v5, "Participant"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v5, "Participants"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "imageViewCircle3"

    const-string v4, "imageViewCircle2"

    const-string v5, "imageViewCircle1"

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_4
    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_5

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/noisefit/data/remote/response/ChallengeModel;->getDisplay_images()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object p2, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->b0:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->d0:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowNewChallengeBinding;->i0:Landroid/widget/TextView;

    const-string p2, "tvParticipantValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
