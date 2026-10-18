.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/t3;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/t3;->s:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$HealthRingViewHolder;->k0(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeGoalCardAdapter;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
