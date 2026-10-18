.class public final Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/wins/NPLWinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemBannerWinBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/npl/wins/NPLWinAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/wins/NPLWinAdapter;Lcom/noisefit/databinding/ItemBannerWinBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/wins/NPLWinAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemBannerWinBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemBannerWinBinding;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/wins/NPLWinAdapter;Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->T(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/wins/NPLWinAdapter;Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/wins/NPLWinAdapter;Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getPrediction_id()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/wins/NPLWinAdapter;->P()Lcom/noisefit/ui/npl/wins/OnCollectRewardListener;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p2

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/noisefit/ui/npl/wins/OnCollectRewardListener;->a(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/LiveMatch;)V
    .locals 10
    .param p1    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v3, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v0, "ivTeam1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v4, v3, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->v0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getStartAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getWinningTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Lost"

    const-string v2, "Won"

    const-string v3, "ivTop"

    const-string v4, "viewStroke"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->a9:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->Da:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->w:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->a9:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Ka:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->Da:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->y:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutWinCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWinCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->fd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemBannerWinBinding;->t:Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutBannerWinSubDataBinding;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->J:Lcom/noisefit/ui/npl/wins/NPLWinAdapter;

    new-instance v2, Lcom/noisefit/ui/npl/wins/b;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/npl/wins/b;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/wins/NPLWinAdapter;Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemBannerWinBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/wins/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemBannerWinBinding;

    return-object v0
.end method
