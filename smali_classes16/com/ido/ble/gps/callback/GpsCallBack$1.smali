.class Lcom/ido/ble/gps/callback/GpsCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/gps/callback/GpsCallBack;->a(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$healthGps:Lcom/ido/ble/gps/database/HealthGps;

.field final synthetic val$healthGpsItems:Ljava/util/List;

.field final synthetic val$isSectionItemData:Z


# direct methods
.method public constructor <init>(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/callback/GpsCallBack$1;->val$healthGps:Lcom/ido/ble/gps/database/HealthGps;

    iput-object p2, p0, Lcom/ido/ble/gps/callback/GpsCallBack$1;->val$healthGpsItems:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ido/ble/gps/callback/GpsCallBack$1;->val$isSectionItemData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/gps/callback/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;

    iget-object v2, p0, Lcom/ido/ble/gps/callback/GpsCallBack$1;->val$healthGps:Lcom/ido/ble/gps/database/HealthGps;

    iget-object v3, p0, Lcom/ido/ble/gps/callback/GpsCallBack$1;->val$healthGpsItems:Ljava/util/List;

    iget-boolean v4, p0, Lcom/ido/ble/gps/callback/GpsCallBack$1;->val$isSectionItemData:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/ido/ble/gps/callback/GpsCallBack$ISyncGpsDataCallBack;->onGetGpsData(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
