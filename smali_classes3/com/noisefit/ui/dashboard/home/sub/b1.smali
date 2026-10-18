.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/b1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/b1;->t:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/b1;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/b1;->t:Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->j2(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Lcom/noisefit/ui/dashboard/home/sub/bottom/EffortGoalType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
