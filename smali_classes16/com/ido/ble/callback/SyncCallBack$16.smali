.class Lcom/ido/ble/callback/SyncCallBack$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/SyncCallBack;->a(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$healthSleep:Lcom/ido/ble/data/manage/database/HealthSleep;

.field final synthetic val$items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/callback/SyncCallBack$16;->val$healthSleep:Lcom/ido/ble/data/manage/database/HealthSleep;

    iput-object p2, p0, Lcom/ido/ble/callback/SyncCallBack$16;->val$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;

    iget-object v2, p0, Lcom/ido/ble/callback/SyncCallBack$16;->val$healthSleep:Lcom/ido/ble/data/manage/database/HealthSleep;

    iget-object v3, p0, Lcom/ido/ble/callback/SyncCallBack$16;->val$items:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/ido/ble/callback/SyncCallBack$IHealthCallBack;->onGetSleepData(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
