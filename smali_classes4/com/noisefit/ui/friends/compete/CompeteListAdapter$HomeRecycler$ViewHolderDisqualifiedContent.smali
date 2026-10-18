.class public final Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;
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
    name = "ViewHolderDisqualifiedContent"
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/ItemCompeteListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemCompeteListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemCompeteListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bindingMainContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/remote/response/Competitions;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/noisefit/data/remote/response/Competitions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->i0:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/DecoView;->f()V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/DecoView;->f()V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->d0:Landroid/widget/TextView;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->i0:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->d0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getFriendName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v4, v9, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getFriendProgress()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8, v4, v9, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getUserProgress()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    invoke-static {v5, v6, v4, v9, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getFriendImage()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getUserImage()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->t0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getUserProgress()Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    invoke-static {v2, v7}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    iget-object v7, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemCompeteListBinding;->i0:Lcom/hookedonplay/decoviewlib/DecoView;

    sget-object v10, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    invoke-interface {v8}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->b9:I

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual/range {v10 .. v15}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v7, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/ItemCompeteListBinding;->i0:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->a9:I

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v7

    iget-object v8, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemCompeteListBinding;->i0:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v11, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    const/high16 v16, 0x42c80000    # 100.0f

    cmpl-float v12, v2, v16

    if-ltz v12, :cond_5

    move/from16 v2, v16

    :cond_5
    invoke-direct {v11, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v11, v7}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    const-wide/16 v11, 0x3e8

    invoke-virtual {v2, v11, v12}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getFriendProgress()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v2, v7

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getGoal()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_6
    invoke-static {v2, v4}, Lcom/noisefit/ui/common/FloatExtensionsKt;->b(FLjava/lang/Float;)F

    move-result v5

    :cond_7
    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->R()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    invoke-interface {v4}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->b9:I

    const/high16 v15, 0x41800000    # 16.0f

    move-wide v7, v11

    const/high16 v12, 0x42c80000    # 100.0f

    const/high16 v13, 0x42c80000    # 100.0f

    move-object v11, v4

    invoke-virtual/range {v10 .. v15}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$color;->a9:I

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/noisefit/util/AppUtil;->X0(Landroid/content/Context;FFIF)Lcom/hookedonplay/decoviewlib/charts/SeriesItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hookedonplay/decoviewlib/DecoView;->c(Lcom/hookedonplay/decoviewlib/charts/SeriesItem;)I

    move-result v2

    iget-object v4, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemCompeteListBinding;->X:Lcom/hookedonplay/decoviewlib/DecoView;

    new-instance v6, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    cmpl-float v10, v5, v16

    if-ltz v10, :cond_8

    move/from16 v5, v16

    :cond_8
    invoke-direct {v6, v5}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;-><init>(F)V

    invoke-virtual {v6, v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->w(I)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->s(J)Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hookedonplay/decoviewlib/events/DecoEvent$Builder;->o()Lcom/hookedonplay/decoviewlib/events/DecoEvent;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->b(Lcom/hookedonplay/decoviewlib/events/DecoEvent;)V

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getEndAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v3}, Lcom/noisefit/data/remote/response/Competitions;->getEndAt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/noisefit_commans/utils/DateFormats;->C1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ended "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " days ago\nNo result"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v1, "Ended yesterday\nNo result"

    goto :goto_5

    :cond_b
    const-string v1, "Ended today\nNo result"

    :goto_5
    iget-object v2, v0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemCompeteListBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final V()Lcom/noisefit/databinding/ItemCompeteListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;->L:Lcom/noisefit/databinding/ItemCompeteListBinding;

    return-object v0
.end method
