.class Lcom/ido/ble/callback/SyncV3CallBack$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/SyncV3CallBack;->onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$healthPressure:Lcom/ido/ble/data/manage/database/HealthPressure;

.field final synthetic val$isSectionItemData:Z

.field final synthetic val$itemList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/SyncV3CallBack$7;->val$healthPressure:Lcom/ido/ble/data/manage/database/HealthPressure;

    iput-object p2, p0, Lcom/ido/ble/callback/SyncV3CallBack$7;->val$itemList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ido/ble/callback/SyncV3CallBack$7;->val$isSectionItemData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/SyncV3CallBack$7;->val$healthPressure:Lcom/ido/ble/data/manage/database/HealthPressure;

    iget-object v3, p0, Lcom/ido/ble/callback/SyncV3CallBack$7;->val$itemList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/ido/ble/callback/SyncV3CallBack$7;->val$isSectionItemData:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/ido/ble/callback/SyncV3CallBack$ICallBack;->onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
