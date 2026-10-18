.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n360#2,7:3182\n360#2,7:3189\n360#2,7:3196\n360#2,7:3203\n360#2,7:3210\n1#3:3217\n*S KotlinDebug\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter\n*L\n302#1:3182,7\n315#1:3189,7\n331#1:3196,7\n338#1:3203,7\n345#1:3210,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n360#2,7:3182\n360#2,7:3189\n360#2,7:3196\n360#2,7:3203\n360#2,7:3210\n1#3:3217\n*S KotlinDebug\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter\n*L\n302#1:3182,7\n315#1:3189,7\n331#1:3196,7\n338#1:3203,7\n345#1:3210,7\n*E\n"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public A:I

.field public B:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->A:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->H:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;-><init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->P()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->c0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->d0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->e0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;)V

    return-void
.end method

.method public bridge synthetic J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->f0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->C:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    return v0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final S()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->J:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->A:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->y:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->x:Z

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->z:Z

    return v0
.end method

.method public b0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;I)V
    .locals 8
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->J:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->T(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->U(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.Header"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$Header;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->x:Z

    new-instance v5, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter$onBindViewHolder$1;

    invoke-direct {v5, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter$onBindViewHolder$1;-><init>(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->D:Z

    iget-object v7, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->E:Ljava/lang/String;

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;->d0(Lcom/noisefit/data/model/HomePageOverview$Header;IZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.OfflineAlerts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;->b0(Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;)V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.HealthWatchRing"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;->Y(Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;IZ)V

    return-void

    :cond_2
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.WeeklyPassCard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    invoke-virtual {v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->a0(Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;I)V

    return-void

    :cond_3
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.InsuranceCard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    invoke-virtual {v1}, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;->getOfferEndsInSeconds()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/noisefit/util/InsuranceOfferClock;->a:Lcom/noisefit/util/InsuranceOfferClock;

    invoke-virtual {v5, v3, v4}, Lcom/noisefit/util/InsuranceOfferClock;->b(J)J

    move-result-wide v4

    :cond_5
    invoke-virtual {v0, v1, p2, v4, v5}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->Z(Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;IJ)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    if-eqz v1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.HealthRing"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->z:Z

    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->H0(Lcom/noisefit/data/model/HomePageOverview$HealthRing;IZZ)V

    return-void

    :cond_7
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;

    if-eqz v1, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.NoDeviceConnected"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;->X(Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;IZ)V

    return-void

    :cond_8
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.Highlights"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    iget-boolean v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->x:Z

    invoke-virtual {v0, v1, p2, v3, v4}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;->V(Lcom/noisefit/data/model/HomePageOverview$Highlights;IZZ)V

    return-void

    :cond_9
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.EditDashboard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;->W(Lcom/noisefit/data/model/HomePageOverview$EditDashboard;IZ)V

    return-void

    :cond_a
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MovementExertionViewHolder;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MovementExertionViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.MovementExertion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MovementExertionViewHolder;->Y(Lcom/noisefit/data/model/HomePageOverview$MovementExertion;IZ)V

    return-void

    :cond_b
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$StreakBannerViewHolder;

    if-eqz v1, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$StreakBannerViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.StreakBanner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$StreakBanner;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$StreakBannerViewHolder;->W(Lcom/noisefit/data/model/HomePageOverview$StreakBanner;IZ)V

    return-void

    :cond_c
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    if-eqz v1, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.SleepRecovery"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->Y(Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;IZ)V

    return-void

    :cond_d
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeartCardioViewHolder;

    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeartCardioViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.HeartCardio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->F:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->G:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->x:Z

    iget-boolean v7, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->y:Z

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeartCardioViewHolder;->Y(Lcom/noisefit/data/model/HomePageOverview$HeartCardio;IZLjava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_e
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;

    if-eqz v1, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.ShopSection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$ShopSection;

    iget-boolean v3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    invoke-virtual {v0, v1, p2, v3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;->X(Lcom/noisefit/data/model/HomePageOverview$ShopSection;IZ)V

    return-void

    :cond_f
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;

    if-eqz v1, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.BeaconSection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$BeaconSection;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;->V(Lcom/noisefit/data/model/HomePageOverview$BeaconSection;)V

    return-void

    :cond_10
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;

    if-eqz v1, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;->X(I)V

    return-void

    :cond_11
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthGoAheadViewHolder;

    if-eqz v1, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthGoAheadViewHolder;

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthGoAheadViewHolder;->Z(I)V

    return-void

    :cond_12
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    if-eqz v1, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.MonetisationCard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;

    invoke-virtual {v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->m0(Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;I)V

    return-void

    :cond_13
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    if-eqz v1, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.BannerSection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$BannerSection;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->X(Lcom/noisefit/data/model/HomePageOverview$BannerSection;)V

    return-void

    :cond_14
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;

    if-eqz v1, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.HealthVitals"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;->W(Lcom/noisefit/data/model/HomePageOverview$HealthVitals;)V

    return-void

    :cond_15
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;

    if-eqz v1, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.SleepPlanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->Y(Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;)V

    return-void

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Hn:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeTopHeaderBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->sn:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomePageRingBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomePageRingBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomePageRingBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->tn:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomePageWatchRingBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->on:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeInsuranceCardBinding;)V

    return-object p2

    :cond_3
    sget v0, Lcom/noisefit/R$layout;->In:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeWeeklyPassCardBinding;)V

    return-object p2

    :cond_4
    sget v0, Lcom/noisefit/R$layout;->Ep:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;-><init>(Lcom/noisefit/databinding/LayoutNoDeviceConnectedBinding;)V

    return-object p2

    :cond_5
    sget v0, Lcom/noisefit/R$layout;->tl:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutEditDashboardBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutEditDashboardBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;-><init>(Lcom/noisefit/databinding/LayoutEditDashboardBinding;)V

    return-object p2

    :cond_6
    sget v0, Lcom/noisefit/R$layout;->xn:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$StreakBannerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeStreakBannerBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeStreakBannerBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$StreakBannerViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeStreakBannerBinding;)V

    return-object p2

    :cond_7
    sget v0, Lcom/noisefit/R$layout;->qn:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MovementExertionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeMovementExertionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeMovementExertionBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MovementExertionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeMovementExertionBinding;)V

    return-object p2

    :cond_8
    sget v0, Lcom/noisefit/R$layout;->wn:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;)V

    return-object p2

    :cond_9
    sget v0, Lcom/noisefit/R$layout;->mn:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeartCardioViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeHeartCardioBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeHeartCardioBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeartCardioViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeHeartCardioBinding;)V

    return-object p2

    :cond_a
    sget v0, Lcom/noisefit/R$layout;->rn:I

    if-ne p2, v0, :cond_b

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeOfflineAlertsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeOfflineAlertsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeOfflineAlertsBinding;)V

    return-object p2

    :cond_b
    sget v0, Lcom/noisefit/R$layout;->nn:I

    if-ne p2, v0, :cond_c

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeHighlightsBinding;)V

    return-object p2

    :cond_c
    sget v0, Lcom/noisefit/R$layout;->un:I

    if-ne p2, v0, :cond_d

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeShopSectionBinding;)V

    return-object p2

    :cond_d
    sget v0, Lcom/noisefit/R$layout;->kn:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeBeaconSectionBinding;)V

    return-object p2

    :cond_e
    sget v0, Lcom/noisefit/R$layout;->gu:I

    if-ne p2, v0, :cond_f

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;-><init>(Lcom/noisefit/databinding/LayoutTrackFemaleHealthBinding;)V

    return-object p2

    :cond_f
    sget v0, Lcom/noisefit/R$layout;->t1:I

    if-ne p2, v0, :cond_10

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthGoAheadViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthGoAheadViewHolder;-><init>(Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;)V

    return-object p2

    :cond_10
    sget v0, Lcom/noisefit/R$layout;->pn:I

    if-ne p2, v0, :cond_11

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeMonetisationCardBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeMonetisationCardBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeMonetisationCardBinding;)V

    return-object p2

    :cond_11
    sget v0, Lcom/noisefit/R$layout;->jn:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeBannerBinding;)V

    return-object p2

    :cond_12
    sget v0, Lcom/noisefit/R$layout;->ln:I

    if-ne p2, v0, :cond_13

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeHealthVitalsBinding;)V

    return-object p2

    :cond_13
    sget v0, Lcom/noisefit/R$layout;->vn:I

    if-ne p2, v0, :cond_14

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSleepPlannerBinding;)V

    return-object p2

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public e0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public f0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->J(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;->y0()V

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;->c0()V

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;->e0()V

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->b0()V

    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->C:Z

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v2, v2, Lcom/noisefit/data/model/HomePageOverview$Header;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_2
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->y:Z

    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->x:Z

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->w:Z

    return-void
.end method

.method public final k0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->F:Ljava/lang/Integer;

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->z:Z

    return-void
.end method

.method public final m0(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$Header;

    if-eqz v1, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Hn:I

    return p1

    :cond_0
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-eqz v1, :cond_1

    sget p1, Lcom/noisefit/R$layout;->sn:I

    return p1

    :cond_1
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$OfflineAlerts;

    if-eqz v1, :cond_2

    sget p1, Lcom/noisefit/R$layout;->rn:I

    return p1

    :cond_2
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$Highlights;

    if-eqz v1, :cond_3

    sget p1, Lcom/noisefit/R$layout;->nn:I

    return p1

    :cond_3
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$HealthWatchRing;

    if-eqz v1, :cond_4

    sget p1, Lcom/noisefit/R$layout;->tn:I

    return p1

    :cond_4
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$InsuranceCard;

    if-eqz v1, :cond_5

    sget p1, Lcom/noisefit/R$layout;->on:I

    return p1

    :cond_5
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$WeeklyPassCard;

    if-eqz v1, :cond_6

    sget p1, Lcom/noisefit/R$layout;->In:I

    return p1

    :cond_6
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$NoDeviceConnected;

    if-eqz v1, :cond_7

    sget p1, Lcom/noisefit/R$layout;->Ep:I

    return p1

    :cond_7
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$EditDashboard;

    if-eqz v1, :cond_8

    sget p1, Lcom/noisefit/R$layout;->tl:I

    return p1

    :cond_8
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$MovementExertion;

    if-eqz v1, :cond_9

    sget p1, Lcom/noisefit/R$layout;->qn:I

    return p1

    :cond_9
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$StreakBanner;

    if-eqz v1, :cond_a

    sget p1, Lcom/noisefit/R$layout;->xn:I

    return p1

    :cond_a
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$SleepRecovery;

    if-eqz v1, :cond_b

    sget p1, Lcom/noisefit/R$layout;->wn:I

    return p1

    :cond_b
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    if-eqz v1, :cond_c

    sget p1, Lcom/noisefit/R$layout;->mn:I

    return p1

    :cond_c
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$ShopSection;

    if-eqz v1, :cond_d

    sget p1, Lcom/noisefit/R$layout;->un:I

    return p1

    :cond_d
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$BeaconSection;

    if-eqz v1, :cond_e

    sget p1, Lcom/noisefit/R$layout;->kn:I

    return p1

    :cond_e
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$MonetisationCard;

    if-eqz v1, :cond_f

    sget p1, Lcom/noisefit/R$layout;->pn:I

    return p1

    :cond_f
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$BannerSection;

    if-eqz v1, :cond_10

    sget p1, Lcom/noisefit/R$layout;->jn:I

    return p1

    :cond_10
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$HealthVitals;

    if-eqz v1, :cond_11

    sget p1, Lcom/noisefit/R$layout;->ln:I

    return p1

    :cond_11
    instance-of v1, v0, Lcom/noisefit/data/model/HomePageOverview$SleepPlanner;

    if-eqz v1, :cond_12

    sget p1, Lcom/noisefit/R$layout;->vn:I

    return p1

    :cond_12
    instance-of v0, v0, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.noisefit.data.model.HomePageOverview.FemaleHealthCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$FemaleHealthCard;->getState()Lcom/noisefit/data/model/FemaleHealthCardState;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/model/FemaleHealthCardState;->GO_AHEAD:Lcom/noisefit/data/model/FemaleHealthCardState;

    if-ne p1, v0, :cond_13

    sget p1, Lcom/noisefit/R$layout;->t1:I

    return p1

    :cond_13
    sget p1, Lcom/noisefit/R$layout;->gu:I

    return p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n0(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewDiffCallback;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v1, "calculateDiff(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->A:I

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->G:Ljava/lang/String;

    return-void
.end method

.method public final q0(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/HomePageOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final r0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->B:Ljava/lang/Integer;

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->D:Z

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v1, v1, Lcom/noisefit/data/model/HomePageOverview$Header;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_2
    return-void
.end method

.method public final t0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->y:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->y:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v1, v1, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->F:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->G:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v0, v0, Lcom/noisefit/data/model/HomePageOverview$HeartCardio;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_1
    if-eq p2, v1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_2
    return-void
.end method

.method public final v0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->z:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->z:Z

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapter;->I:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/HomePageOverview;

    instance-of v1, v1, Lcom/noisefit/data/model/HomePageOverview$HealthRing;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    :cond_3
    :goto_2
    return-void
.end method
