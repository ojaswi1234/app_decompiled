.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;

.field public final synthetic t:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/y4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/y4;->t:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/y4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/y4;->t:Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;->X(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepPlannerViewHolder;Lcom/noisefit/data/remote/response/SleepPlannerAlarm;Landroid/view/View;)V

    return-void
.end method
