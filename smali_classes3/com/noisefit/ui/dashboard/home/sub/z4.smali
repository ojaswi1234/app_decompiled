.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/z4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/z4;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;->V(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$SleepRecoveryViewHolder;Lcom/noisefit/ui/dashboard/home/sub/HomePageSubClickEnum;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
