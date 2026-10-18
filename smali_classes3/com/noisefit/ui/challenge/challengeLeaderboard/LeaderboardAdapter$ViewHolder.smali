.class public final Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardAdapter.kt\ncom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeaderboardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardAdapter.kt\ncom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowAllLeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/databinding/RowAllLeaderBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowAllLeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/data/remote/response/Leadership;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->T(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/data/remote/response/Leadership;ILandroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/data/remote/response/Leadership;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->Q(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/AllCardClickListener;->a(Lcom/noisefit/data/remote/response/Leadership;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/Leadership;I)V
    .locals 8
    .param p1    # Lcom/noisefit/data/remote/response/Leadership;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leadership"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAllLeaderBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    new-instance v2, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;

    invoke-direct {v2, v1, p1, p2}, Lcom/noisefit/ui/challenge/challengeLeaderboard/h;-><init>(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;Lcom/noisefit/data/remote/response/Leadership;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->f0:Landroid/widget/TextView;

    const-string v0, "tvTeam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getProgress()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-static {v3}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->O(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->R(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Lcom/noisefit_commans/models/Units;

    move-result-object v3

    invoke-virtual {v1, v6, v4, v5, v3}, Lcom/noisefit/util/AppUtil;->T(Ljava/lang/String;DLcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getFirst_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getTeamName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowAllLeaderBinding;->f0:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAllLeaderBinding;->f0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getImage_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v0, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->y0(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    sget v0, Lcom/noisefit/R$drawable;->sl:I

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAllLeaderBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->g0:Landroid/widget/TextView;

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v3, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-static {v3}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->O(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-static {v4}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->R(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Lcom/noisefit_commans/models/Units;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/util/AppUtil;->C(Ljava/lang/String;Lcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/noisefit/R$drawable;->u0:I

    sget v0, Lcom/noisefit/R$drawable;->h:I

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getStatus()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "4"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lcom/noisefit/R$drawable;->i:I

    move v3, v4

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget p2, Lcom/noisefit/R$drawable;->y:I

    goto :goto_3

    :cond_4
    sget p2, Lcom/noisefit/R$drawable;->v2:I

    move v3, v5

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getMobile()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Leadership;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAllLeaderBinding;->Y:Landroid/widget/ImageView;

    const-string v1, "ivAdd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAllLeaderBinding;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAllLeaderBinding;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->P(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAllLeaderBinding;->b0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;->P(Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lcom/noisefit/R$drawable;->cr:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    if-ne p1, v5, :cond_a

    sget p1, Lcom/noisefit/R$drawable;->dr:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    sget p1, Lcom/noisefit/R$drawable;->br:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_b
    :goto_8
    const-string p1, "tvRank"

    const-string p2, "ivMedal"

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAllLeaderBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->e0:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    if-eqz v2, :cond_c

    iget-object p1, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowAllLeaderBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAllLeaderBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/noisefit/ui/challenge/challengeLeaderboard/LeaderboardAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowAllLeaderBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/RowAllLeaderBinding;->e0:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method
