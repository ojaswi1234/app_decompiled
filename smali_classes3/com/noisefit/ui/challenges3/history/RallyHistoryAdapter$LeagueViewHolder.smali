.class public final Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LeagueViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyHistoryAdapter.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n257#2,2:320\n257#2,2:322\n257#2,2:324\n257#2,2:327\n257#2,2:329\n1#3:326\n*S KotlinDebug\n*F\n+ 1 RallyHistoryAdapter.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder\n*L\n138#1:320,2\n156#1:322,2\n159#1:324,2\n179#1:327,2\n189#1:329,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyHistoryAdapter.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n257#2,2:320\n257#2,2:322\n257#2,2:324\n257#2,2:327\n257#2,2:329\n1#3:326\n*S KotlinDebug\n*F\n+ 1 RallyHistoryAdapter.kt\ncom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder\n*L\n138#1:320,2\n156#1:322,2\n159#1:324,2\n179#1:327,2\n189#1:329,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic L:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->L:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    new-instance v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter;

    new-instance v1, Lcom/noisefit/ui/challenges3/history/c;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/challenges3/history/c;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->J:Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter;

    iget-object v1, p2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/challenges3/history/d;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challenges3/history/d;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->u:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/challenges3/history/e;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/challenges3/history/e;-><init>(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->b0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic S(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->f0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->Y(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->e0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic V(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->j0(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->Z(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->c0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->O(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->O(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;->g(Z)V

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->P()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->O(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "payload_toggle"

    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t(ILjava/lang/Object;)V

    return-void
.end method

.method public static final Z(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final b0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final c0(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final f0(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j0(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;Lcom/noisefit/data/model/rally/RallyHistoryMatch;)Lkotlin/Unit;
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->Q()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->k0(Landroid/view/View;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noisefit/ui/challenges3/history/a;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/challenges3/history/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/noisefit/ui/challenges3/history/b;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/challenges3/history/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->i0(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->K:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->k0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/noisefit/ui/challenges3/history/f;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/challenges3/history/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/noisefit/ui/challenges3/history/g;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/challenges3/history/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->i0(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->K:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final g0(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMatches"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->K:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->a0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz p1, :cond_4

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->u:Landroid/widget/ImageView;

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    const/4 v1, 0x1

    aput p1, v3, v1

    invoke-static {p2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final h0(Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;Z)V
    .locals 7
    .param p1    # Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;->e()Lcom/noisefit/data/model/rally/RallyHistoryLeague;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyHistoryLeague;->getLeagueId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->B:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->A:Landroid/widget/TextView;

    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v4, v1}, Lcom/noisefit/util/AppUtil;->O0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v3, v1, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/noisefit/R$string;->Wv:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyHistoryLeague;->getLeagueMetrics()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyHistoryLeague;->getLeaguePoints()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " steps  \u2022  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "pt"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter;->z:Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$Companion;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyHistoryLeague;->getLeagueStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$Companion;->b(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$Companion;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v2, "#F2F2F2"

    invoke-static {v1, v2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$Companion;->a(Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$Companion;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->E:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->F:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->J:Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter;

    invoke-virtual {v0}, Lcom/noisefit/data/model/rally/RallyHistoryLeague;->getMatches()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/noisefit/ui/challenges3/history/RallyHistoryMatchAdapter;->Q(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/challenges3/history/RallyHistoryLeagueCardUiModel;->f()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->g0(ZZ)V

    return-void
.end method

.method public final i0(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder$doOnEnd$1;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final k0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/challenges3/history/RallyHistoryAdapter$LeagueViewHolder;->I:Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemRallyHistoryLeagueBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
