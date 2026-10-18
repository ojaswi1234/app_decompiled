.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;",
        "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartRateZonesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateZonesAdapter.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeartRateZonesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartRateZonesAdapter.kt\ncom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion$DIFF$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I = 0x8c

.field public static final C:I = 0x8

.field public static final y:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->y:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->z:I

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->A:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->A:Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->x:J

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->T(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->x:J

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public T(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;

    iget-wide v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter;->x:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;->R(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZone;J)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemHrzZoneRowBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHrzZoneRowBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZonesAdapter$VH;-><init>(Lcom/noisefit/databinding/ItemHrzZoneRowBinding;)V

    return-object p2
.end method
