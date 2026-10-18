.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/e5;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/e5;->t:Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/sub/e5;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/e5;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/e5;->t:Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/sub/e5;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;->T(Lcom/noisefit/ui/dashboard/home/sub/HomePageSubRecyclerViewHolder$LargeCardsWProgressViewHolder;Lcom/noisefit/data/model/HomePageSubOverview$LargeCardWithoutProgress;ILandroid/view/View;)V

    return-void
.end method
