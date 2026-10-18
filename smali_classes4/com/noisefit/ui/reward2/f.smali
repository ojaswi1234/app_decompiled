.class public final synthetic Lcom/noisefit/ui/reward2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward2/RewardsFragment;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward2/RewardsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/f;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    iput p2, p0, Lcom/noisefit/ui/reward2/f;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward2/f;->s:Lcom/noisefit/ui/reward2/RewardsFragment;

    iget v1, p0, Lcom/noisefit/ui/reward2/f;->t:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/reward2/RewardsFragment;->l2(Lcom/noisefit/ui/reward2/RewardsFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
