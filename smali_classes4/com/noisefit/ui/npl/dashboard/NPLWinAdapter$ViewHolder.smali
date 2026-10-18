.class public final Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemPredictWinBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/databinding/ItemPredictWinBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemPredictWinBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    iget-object p1, p2, Lcom/noisefit/databinding/ItemPredictWinBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->a0(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/data/remote/response/LiveMatch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->X(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/data/remote/response/LiveMatch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->Z(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->b0(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->Y(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/data/remote/response/LiveMatch;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->Q()Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;->a(Lcom/noisefit/data/remote/response/LiveMatch;)V

    return-void
.end method

.method public static final Y(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserSelectedTeamId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Please select a team"

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->Q()Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;->a(Lcom/noisefit/data/remote/response/LiveMatch;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->Q()Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;->b()V

    return-void
.end method

.method public static final a0(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/noisefit/data/remote/response/LiveMatch;->setUserSelectedTeamId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->Q()Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;->c(Lcom/noisefit/data/remote/response/LiveMatch;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public static final b0(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/noisefit/data/remote/response/LiveMatch;->setUserSelectedTeamId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->Q()Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/noisefit/ui/npl/dashboard/PredictWinnerActions;->c(Lcom/noisefit/data/remote/response/LiveMatch;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method


# virtual methods
.method public final W(Lcom/noisefit/data/remote/response/LiveMatch;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/remote/response/LiveMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "matchData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamNames()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getPredictionCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    const/4 v4, 0x1

    invoke-static {v6, v7, v5, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    new-instance v7, Lcom/noisefit/ui/npl/dashboard/o1;

    invoke-direct {v7, v6, p1}, Lcom/noisefit/ui/npl/dashboard/o1;-><init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/data/remote/response/LiveMatch;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v6, "ivTeam1"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    invoke-static {v3, v7, v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TeamInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    invoke-static {v3, v6, v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->w:Landroid/widget/TextView;

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getStartAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/noisefit_commans/utils/DateFormats;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object v3

    const-string v6, "tvTeamBPrediction"

    const-string v7, "tvTeamAPrediction"

    const-string v8, "vBack"

    const-string v9, "pbSteps"

    const-string v10, "bPredictWinner"

    const-string v11, "viewStroke"

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->t:Landroid/widget/TextView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->F:Landroid/view/View;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->B:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->C:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/noisefit/data/remote/response/TeamInfo;->getMeter()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object v6, v2

    :cond_6
    invoke-static {v6}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/noisefit/data/remote/response/TeamInfo;->getMeter()Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v7

    :cond_8
    :goto_5
    invoke-static {v2}, Lcom/noisefit_commans/utils/ExtensionTempKt;->b(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v5

    :goto_6
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserTeam()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ivTop"

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v2, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/TeamInfo;->getMeter()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorDirection(I)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getMeter()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->P(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;)Lcom/noisefit/data/remote/response/NplUserFavTeam;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->getTeamId()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Sm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Nz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_e
    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/TeamInfo;->getMeter()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v2

    :cond_10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorDirection(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamB()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v5

    :goto_a
    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    invoke-static {v1}, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;->P(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;)Lcom/noisefit/data/remote/response/NplUserFavTeam;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/NplUserFavTeam;->getTeamId()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Sm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_13
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Nz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_14
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->t:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->w:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->F:Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->B:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->C:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserSelectedTeamId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getTeamA()Lcom/noisefit/data/remote/response/TeamInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/TeamInfo;->getTeamId()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/LiveMatch;->getUserSelectedTeamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->av:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_17
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Z:Landroid/view/View;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->av:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictCircleBinding;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/p1;

    invoke-direct {v2, p1, v1}, Lcom/noisefit/ui/npl/dashboard/p1;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/q1;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/npl/dashboard/q1;-><init>(Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->u:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/r1;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/npl/dashboard/r1;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemPredictWinBinding;->u:Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutPredictWinSubDataBinding;->v:Lcom/noisefit/databinding/LayoutPredictCircleBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->K:Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;

    new-instance v2, Lcom/noisefit/ui/npl/dashboard/s1;

    invoke-direct {v2, p1, v1, p0}, Lcom/noisefit/ui/npl/dashboard/s1;-><init>(Lcom/noisefit/data/remote/response/LiveMatch;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter;Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()Lcom/noisefit/databinding/ItemPredictWinBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemPredictWinBinding;

    return-object v0
.end method

.method public final d0()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->J:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final e0(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NPLWinAdapter$ViewHolder;->J:Landroid/os/CountDownTimer;

    return-void
.end method
