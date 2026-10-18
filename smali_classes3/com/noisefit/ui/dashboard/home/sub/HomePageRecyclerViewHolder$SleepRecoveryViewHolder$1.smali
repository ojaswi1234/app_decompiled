.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;-><init>(Lcom/noisefit/databinding/LayoutHomeSleepRecoveryBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder$1;->e:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder$1;->e:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;)Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubAdapter;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/HomePageSubOverview;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageSubOverview;->getSpanSize()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
