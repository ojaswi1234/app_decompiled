.class public final synthetic Lcom/noisefit/ui/reward2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward2/RewardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/w;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/w;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward2/RewardsFragment;->k2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward2/HotDealsAdapter;

    move-result-object v0

    return-object v0
.end method
