.class public interface abstract Lcom/zhapp/ble/callback/ChildrenCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/ChildrenCallBack$MedalId;
    }
.end annotation


# virtual methods
.method public abstract onChallengeInfos(Lcom/zhapp/ble/bean/berry/children/ChallengeInfoBean;)V
.end method

.method public abstract onChallengeResult(Lcom/zhapp/ble/bean/berry/children/ChallengeResultBean;)V
.end method

.method public abstract onChangePocketMoney(Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;)V
.end method

.method public abstract onChildrenInfo(Lcom/zhapp/ble/bean/berry/children/ChildrenInfoBean;)V
.end method

.method public abstract onEarningsInfo(Lcom/zhapp/ble/bean/berry/children/EarningsInfoBean;)V
.end method

.method public abstract onFlashCardInfos(Lcom/zhapp/ble/bean/berry/children/FlashCardIdsBean;)V
.end method

.method public abstract onFlashCardProgress(Lcom/zhapp/ble/bean/berry/children/FlashCardProgressBean;)V
.end method

.method public abstract onMedalInfo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/MedalInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onParentInfos(Lcom/zhapp/ble/bean/berry/children/ParentInfoBean;)V
.end method

.method public abstract onSchedulerResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/berry/children/SchedulerResultBean;",
            ">;)V"
        }
    .end annotation
.end method
