.class public final Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengeLeaderDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeLeaderDetailsAdapter.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengeLeaderDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengeLeaderDetailsAdapter.kt\ncom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/LeaderBoard;)V
    .locals 7
    .param p1    # Lcom/noisefit/data/remote/response/LeaderBoard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leaderBoard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->b0:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->R(Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;)Lcom/noisefit_commans/models/Units;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-static {v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->O(Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->U(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-static {v2}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->O(Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "distance"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getProgress()Ljava/lang/Double;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getProgress()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v2, "vProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getImage_url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v2, v1, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->P(Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "getRoot(...)"

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LeaderBoard;->getUser_id()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;->Q(Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter;)I

    move-result v0

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "#66ffba00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    iget-object p1, p0, Lcom/noisefit/ui/challengeNew/detail/ChallengeLeaderDetailsAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeLeaderDetailsBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
