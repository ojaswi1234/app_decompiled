.class public final synthetic Lcom/noisefit/ui/reward/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/s;->s:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/s;->s:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;

    check-cast p1, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;

    invoke-static {v0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->d2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
