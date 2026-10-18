.class public abstract Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BeaconSectionViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$EditDashboardViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthGoAheadViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$FemaleHealthSetupViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeaderViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthVitalsViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthWatchRingViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HeartCardioViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HighlightsViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$InsuranceCardViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MonetisationViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$MovementExertionViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$NoDeviceConnectedViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$OfflineAlertsViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$ShopSectionViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$StreakBannerViewHolder;,
        Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$WeeklyPassCardViewHolder;
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public I:Lkotlin/jvm/functions/Function2;
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

.field public J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method


# virtual methods
.method public final R()Lkotlin/jvm/functions/Function2;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->I:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final S()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->I:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final U(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method
