.class public final Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;,
        Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalibrationTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalibrationTimelineAdapter.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n774#2:210\n865#2,2:211\n1374#2:213\n1460#2,5:214\n1869#2:219\n295#2,2:220\n1617#2,9:222\n1869#2:231\n1870#2:233\n1626#2:234\n1869#2,2:235\n1869#2,2:237\n1870#2:239\n1#3:232\n*S KotlinDebug\n*F\n+ 1 CalibrationTimelineAdapter.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter\n*L\n65#1:210\n65#1:211,2\n66#1:213\n66#1:214,5\n69#1:219\n81#1:220,2\n86#1:222,9\n86#1:231\n86#1:233\n86#1:234\n90#1:235,2\n102#1:237,2\n69#1:239\n86#1:232\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalibrationTimelineAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalibrationTimelineAdapter.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n774#2:210\n865#2,2:211\n1374#2:213\n1460#2,5:214\n1869#2:219\n295#2,2:220\n1617#2,9:222\n1869#2:231\n1870#2:233\n1626#2:234\n1869#2,2:235\n1869#2,2:237\n1870#2:239\n1#3:232\n*S KotlinDebug\n*F\n+ 1 CalibrationTimelineAdapter.kt\ncom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter\n*L\n65#1:210\n65#1:211,2\n66#1:213\n66#1:214,5\n69#1:219\n81#1:220,2\n86#1:222,9\n86#1:231\n86#1:233\n86#1:234\n90#1:235,2\n102#1:237,2\n69#1:239\n86#1:232\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:Ljava/lang/String; = "sleep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "recovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "effort"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "skin_temp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "vitals_baseline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:I

.field public static final z:I


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/data/model/CalibrationUnlockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->x:Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->Q(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->w:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->g()Lcom/noisefit/data/model/CalibrationUnlockItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;

    instance-of v1, v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;Z)V

    return-void

    :cond_1
    instance-of p2, v0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;

    move-object p2, v0

    check-cast p2, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/calibration/g;

    invoke-direct {v1, p0, v0}, Lcom/noisefit/ui/dashboard/home/calibration/g;-><init>(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;)V

    invoke-virtual {p1, p2, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;->S(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/databinding/ItemCalibrationMilestoneHeaderBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$UnlockViewHolder;-><init>(Lcom/noisefit/databinding/ItemCalibrationUnlockBinding;)V

    return-object p2
.end method

.method public final P()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/data/model/CalibrationUnlockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final R(Lcom/noisefit/data/model/CalibrationDetailsResponse;)V
    .locals 12
    .param p1    # Lcom/noisefit/data/model/CalibrationDetailsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getNightsRecorded()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/CalibrationDetailsResponse;->getMilestones()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit/data/model/CalibrationMilestone;

    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->isReady()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->getItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/CalibrationMilestone;

    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v0

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/CalibrationMilestone;

    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->isReady()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_14

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/noisefit/data/model/CalibrationMilestone;

    invoke-virtual {v10}, Lcom/noisefit/data/model/CalibrationMilestone;->getStatusText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    move v10, v0

    goto :goto_6

    :cond_c
    :goto_5
    move v10, v8

    :goto_6
    if-nez v10, :cond_a

    goto :goto_7

    :cond_d
    move-object v7, v2

    :goto_7
    check-cast v7, Lcom/noisefit/data/model/CalibrationMilestone;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/noisefit/data/model/CalibrationMilestone;->getStatusText()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_e
    move-object v6, v2

    :goto_8
    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move-object v9, v6

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/noisefit/data/model/CalibrationMilestone;

    invoke-virtual {v10}, Lcom/noisefit/data/model/CalibrationMilestone;->getUnlockAt()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->U3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_12
    move v6, v0

    :goto_b
    new-instance v7, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    invoke-direct {v7, v9, v8, v6, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;-><init>(Ljava/lang/String;ZII)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noisefit/data/model/CalibrationUnlockItem;

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    new-instance v9, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    invoke-direct {v9, v6, v8, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;-><init>(Lcom/noisefit/data/model/CalibrationUnlockItem;ZZ)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move v5, v8

    goto/16 :goto_4

    :cond_14
    iget-object v8, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    new-instance v10, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->getStatusText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v11

    :goto_d
    invoke-virtual {v6}, Lcom/noisefit/data/model/CalibrationMilestone;->getUnlockAt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_16
    move v6, v0

    :goto_e
    invoke-direct {v10, v9, v0, v6, v1}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;-><init>(Ljava/lang/String;ZII)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noisefit/data/model/CalibrationUnlockItem;

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    new-instance v9, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    invoke-direct {v9, v7, v0, v0}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;-><init>(Lcom/noisefit/data/model/CalibrationUnlockItem;ZZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    if-eqz v0, :cond_18

    move-object v2, p1

    check-cast v2, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    :cond_18
    move-object v3, v2

    if-eqz v3, :cond_19

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;->f(Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;Lcom/noisefit/data/model/CalibrationUnlockItem;ZZILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/noisefit/data/model/CalibrationUnlockItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row;

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/ui/dashboard/home/calibration/CalibrationTimelineAdapter$Row$Unlock;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
