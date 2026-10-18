.class public final Lcom/noisefit/ui/reward2/RewardsFragment$allTasksAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward2/RewardsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward2/RewardsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/TaskList;I)V
    .locals 8

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/reward2/RewardsFragment$allTasksAdapter$2$1;->a:Lcom/noisefit/ui/reward2/RewardsFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTransactionId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getBrand()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getListUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getValidTill()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v6, v2

    :goto_1
    move v7, p2

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/noisefit/ui/reward2/RewardsFragment;->K2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/noisefit/data/model/TaskList;)V
    .locals 0

    return-void
.end method
