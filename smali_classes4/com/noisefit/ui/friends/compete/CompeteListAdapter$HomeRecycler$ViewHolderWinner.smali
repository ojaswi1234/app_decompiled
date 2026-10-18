.class public final Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;
.super Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderWinner"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutWinnerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutWinnerBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutWinnerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindingWinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->L:Lcom/noisefit/databinding/LayoutWinnerBinding;

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/remote/response/Competitions;Ljava/lang/String;)V
    .locals 16
    .param p1    # Lcom/noisefit/data/remote/response/Competitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->isWinner()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "\'s Progress"

    const/4 v5, 0x0

    const-string v6, " "

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getFriendName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getUserProgress()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_1
    invoke-static {v3, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v3

    :cond_2
    move v5, v3

    move-object v9, v8

    move-object v8, v1

    iget-object v1, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->L:Lcom/noisefit/databinding/LayoutWinnerBinding;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getUserProgress()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getUserImage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v9

    :cond_3
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getFriendProgress()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    const-string v2, "Me"

    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->W(Lcom/noisefit/databinding/LayoutWinnerBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v9, v8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getUserName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v7

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getFriendProgress()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_7
    invoke-static {v1, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v3

    :cond_8
    move v5, v3

    iget-object v1, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->L:Lcom/noisefit/databinding/LayoutWinnerBinding;

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getFriendName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v9

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getFriendProgress()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getFriendImage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v9

    :cond_a
    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getUserProgress()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/Competitions;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_3
    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    goto :goto_4

    :cond_b
    move-object v9, v2

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->W(Lcom/noisefit/databinding/LayoutWinnerBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()Lcom/noisefit/databinding/LayoutWinnerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;->L:Lcom/noisefit/databinding/LayoutWinnerBinding;

    return-object v0
.end method

.method public final W(Lcom/noisefit/databinding/LayoutWinnerBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Lcom/hookedonplay/decoviewlib/DecoView;->f()V

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->e0:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, v2, p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {p2, v0, p4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->f0:Landroid/widget/TextView;

    move-object/from16 v0, p8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$color;->b9:I

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/noisefit/R$color;->a9:I

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result p2

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->Y:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v1, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    invoke-direct {v1, p5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->b0:Landroid/widget/TextView;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1, p3, v2, p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->c0:Landroid/widget/TextView;

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p3, v2, p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->a0:Landroid/widget/TextView;

    move-object/from16 p3, p9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWinnerBinding;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "animationView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    sget p3, Lcom/noisefit/R$raw;->v:I

    invoke-static {p1, p2, p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    return-void
.end method
