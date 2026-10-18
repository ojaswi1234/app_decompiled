.class public interface abstract Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/callback/DeviceMptPowerLogCallBack$PowerType;
    }
.end annotation


# virtual methods
.method public abstract onMptPowerLogList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/MptPowerLogBean;",
            ">;)V"
        }
    .end annotation
.end method
