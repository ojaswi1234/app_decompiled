.class public final Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineAdapterWithoutPI2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,939:1\n360#2,7:940\n1869#2,2:947\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2\n*L\n188#1:940,7\n251#1:947,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineAdapterWithoutPI2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,939:1\n360#2,7:940\n1869#2,2:947\n*S KotlinDebug\n*F\n+ 1 TimelineAdapterWithoutPI2.kt\ncom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2\n*L\n188#1:940,7\n251#1:947,2\n*E\n"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public v:I

.field public w:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NoiseFeedOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->b0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->i0(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;I)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i0(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 13

    invoke-virtual {p0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit/data/model/Emoji;

    invoke-virtual {p0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->j0(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/Emoji;ILjava/util/List;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j0(Lcom/noisefit/data/model/timeline/TimelineData;Lcom/noisefit/data/model/Emoji;ILjava/util/List;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/timeline/TimelineData;",
            "Lcom/noisefit/data/model/Emoji;",
            "I",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/timeline/TimelineData;->setUserReaction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/noisefit/data/model/timeline/TimelineData;->setUserReaction(Ljava/lang/String;)V

    :goto_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/ReactionData;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/timeline/TimelineData;->setLikesCount(I)V

    invoke-virtual {p1, p4}, Lcom/noisefit/data/model/timeline/TimelineData;->setReaction(Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p11, :cond_2

    invoke-static {p11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_2
    if-eqz p10, :cond_6

    invoke-static {p10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-eqz p11, :cond_4

    invoke-static {p11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_4
    if-eqz p10, :cond_5

    invoke-static {p10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_5
    if-eqz p10, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/TimelineData;->getUserReaction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p5, :cond_7

    invoke-virtual {p0, p1, p5}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    if-eqz p5, :cond_a

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p2, Lcom/noisefit/R$drawable;->Tt:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_9
    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    if-eqz p6, :cond_b

    invoke-static {p6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_b
    if-eqz p7, :cond_c

    invoke-static {p7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_c
    if-eqz p8, :cond_d

    invoke-static {p8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_d
    if-eqz p9, :cond_e

    invoke-static {p9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_e
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    if-eqz p6, :cond_f

    invoke-virtual {p0, p1, p6}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_f
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_15

    if-eqz p6, :cond_10

    invoke-static {p6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_10
    if-eqz p7, :cond_11

    invoke-static {p7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_11
    if-eqz p8, :cond_12

    invoke-static {p8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_12
    if-eqz p9, :cond_13

    invoke-static {p9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_13
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    if-eqz p6, :cond_14

    invoke-virtual {p0, p1, p6}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_14
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz p7, :cond_15

    invoke-virtual {p0, p1, p7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1c

    if-eqz p6, :cond_16

    invoke-static {p6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_16
    if-eqz p7, :cond_17

    invoke-static {p7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_17
    if-eqz p8, :cond_18

    invoke-static {p8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_18
    if-eqz p9, :cond_19

    invoke-static {p9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_19
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    if-eqz p6, :cond_1a

    invoke-virtual {p0, p1, p6}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1a
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    if-eqz p7, :cond_1b

    invoke-virtual {p0, p1, p7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1b
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    if-eqz p8, :cond_1c

    invoke-virtual {p0, p1, p8}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1c
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p10, 0x4

    if-ne p1, p10, :cond_24

    if-eqz p6, :cond_1d

    invoke-static {p6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1d
    if-eqz p7, :cond_1e

    invoke-static {p7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1e
    if-eqz p8, :cond_1f

    invoke-static {p8}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1f
    if-eqz p9, :cond_20

    invoke-static {p9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_20
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    if-eqz p6, :cond_21

    invoke-virtual {p0, p1, p6}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_21
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    if-eqz p7, :cond_22

    invoke-virtual {p0, p1, p7}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_22
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    if-eqz p8, :cond_23

    invoke-virtual {p0, p1, p8}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_23
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/timeline/ReactionData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/timeline/ReactionData;->getReactionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    if-eqz p9, :cond_24

    invoke-virtual {p0, p1, p9}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->V(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->W(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->X(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;)V

    return-void
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->Z(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/NoiseFeedOverView;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final R()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->v:I

    return v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final U()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NoiseFeedOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final V(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->s0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public W(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;->T(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.NoiseFeedOverView.Post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->w:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->m0(Lcom/noisefit/data/model/NoiseFeedOverView$Post;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.NoiseFeedOverView.ProfileData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;

    iget v1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->v:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;->U(Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;II)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public X(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Uq:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutProfileTopBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutProfileTopBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$ProfileViewHolder;-><init>(Lcom/noisefit/databinding/LayoutProfileTopBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->dq:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutOriginalPostBinding;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutOriginalPostBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;-><init>(Lcom/noisefit/databinding/LayoutOriginalPostBinding;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    check-cast p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;->D0(Lcom/noisefit/data/model/NoiseFeedOverView$Post;)V

    :cond_1
    return-void
.end method

.method public Z(Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->getMediaUrl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/friends/profile/timeline/TimelineWithoutPI2ViewHolder$PostViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()I

    move-result v0

    sget-object v1, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter;->a:Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/feeds/feed/PlayerViewAdapter$Companion;->h(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/NoiseFeedOverView;

    instance-of v3, v2, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    invoke-virtual {v2}, Lcom/noisefit/data/model/NoiseFeedOverView$Post;->getFriendTimeline()Lcom/noisefit/data/model/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/timeline/TimelineData;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance p1, Lcom/noisefit/ui/friends/profile/timeline/f;

    invoke-direct {p1, p0, v1}, Lcom/noisefit/ui/friends/profile/timeline/f;-><init>(Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;I)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final c0(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/NoiseFeedOverView;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->w:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/friends/profile/timeline/TimelineEnum;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->v:I

    return-void
.end method

.method public final f0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->w:Ljava/lang/Integer;

    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NoiseFeedOverView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public final h0(Lkotlin/Triple;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 11
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/noisefit/data/model/Emoji;",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/timeline/ReactionData;",
            ">;>;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "triple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/friends/profile/timeline/g;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/ui/friends/profile/timeline/g;-><init>(Lkotlin/Triple;Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/timeline/TimelineAdapterWithoutPI2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/NoiseFeedOverView;

    instance-of v0, p1, Lcom/noisefit/data/model/NoiseFeedOverView$Post;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->dq:I

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/data/model/NoiseFeedOverView$ProfileData;

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$layout;->Uq:I

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
