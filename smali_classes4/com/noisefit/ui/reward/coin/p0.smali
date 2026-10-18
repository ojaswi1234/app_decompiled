.class public final synthetic Lcom/noisefit/ui/reward/coin/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit/data/model/TaskList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;ILcom/noisefit/data/model/TaskList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/p0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iput p2, p0, Lcom/noisefit/ui/reward/coin/p0;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/reward/coin/p0;->u:Lcom/noisefit/data/model/TaskList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/p0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iget v1, p0, Lcom/noisefit/ui/reward/coin/p0;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/reward/coin/p0;->u:Lcom/noisefit/data/model/TaskList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment$allTasksAdapter$2$1;->d(Lcom/noisefit/ui/reward/coin/CoinFragment;ILcom/noisefit/data/model/TaskList;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
