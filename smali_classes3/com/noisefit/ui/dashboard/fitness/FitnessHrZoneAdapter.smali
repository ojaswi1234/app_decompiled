.class public final Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;,
        Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitnessHrZoneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessHrZoneAdapter.kt\ncom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFitnessHrZoneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FitnessHrZoneAdapter.kt\ncom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# static fields
.field public static final A:F = 0.3f

.field public static final B:F = 0.03f

.field public static final y:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->y:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->z:I

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fitnessZoneListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->v:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->w:Ljava/util/List;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->x:J

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->P(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->v:Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$FitnessZoneListener;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;

    iget-wide v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->x:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;->S(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;J)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;Lcom/noisefit/databinding/ItemHmFitnessHrZoneBinding;)V

    return-object p2
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->w:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneItem;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide v0

    :cond_3
    iput-wide v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->x:J

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/fitness/FitnessHrZoneAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
