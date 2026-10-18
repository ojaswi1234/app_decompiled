.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/adapters/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/HomeGoalCard;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Lcom/noisefit/data/model/HomeGoalCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/p;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/p;->t:Lcom/noisefit/data/model/HomeGoalCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/p;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/p;->t:Lcom/noisefit/data/model/HomeGoalCard;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;->b0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;Lcom/noisefit/data/model/HomeGoalCard;Landroid/view/View;)V

    return-void
.end method
