.class public interface abstract Lcom/zhapp/ble/callback/MicroCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/MicroCallBack$SportWidgetSort;,
        Lcom/zhapp/ble/callback/MicroCallBack$QuickWidget;,
        Lcom/zhapp/ble/callback/MicroCallBack$SportsOther;,
        Lcom/zhapp/ble/callback/MicroCallBack$SportsIcon;,
        Lcom/zhapp/ble/callback/MicroCallBack$WidgetApplication;,
        Lcom/zhapp/ble/callback/MicroCallBack$WidgetFunction;,
        Lcom/zhapp/ble/callback/MicroCallBack$PhotographMode;,
        Lcom/zhapp/ble/callback/MicroCallBack$FindPhoneMode;
    }
.end annotation


# virtual methods
.method public abstract onApplicationList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNfcSleepErr(I)V
.end method

.method public abstract onPhotograph(I)V
.end method

.method public abstract onQuickWidgetList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRingWearingStatus(I)V
.end method

.method public abstract onSportTypeIconList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSportTypeOtherList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSportWidgetSortList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWearSendFindPhone(I)V
.end method

.method public abstract onWidgetList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WidgetBean;",
            ">;)V"
        }
    .end annotation
.end method
