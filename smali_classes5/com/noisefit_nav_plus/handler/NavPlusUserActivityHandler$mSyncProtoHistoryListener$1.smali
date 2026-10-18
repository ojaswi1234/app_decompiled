.class public final Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;-><init>(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n*S KotlinDebug\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1\n*L\n231#1:371,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n*S KotlinDebug\n*F\n+ 1 NavPlusUserActivityHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1\n*L\n231#1:371,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->H(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: noData"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    return-void
.end method

.method public syncData(Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;)V
    .locals 1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->F(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->C(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public syncFail()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->H(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: fail"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$SyncData;->b:Lcom/noisefit_commans/utils/LogEvents$SyncData;

    sget-object v2, Lcom/noisefit_commans/utils/SyncDataEvents$Other;->c:Lcom/noisefit_commans/utils/SyncDataEvents$Other;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public syncProgress(II)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Sync:: progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    return-void
.end method

.method public syncSuccess()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v1, "Sync Data Success"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->C(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->B(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    move-result-object v3

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->A(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->F(Lcom/zjw/zhbraceletsdk/bean/SportModleInfo;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object v2

    invoke-static {v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->C(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->E(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->I(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->K()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->startSyncTodayDeviceSport()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->H(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->I(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->E(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->D(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_4
    return-void
.end method

.method public syncTimeOut()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler$mSyncProtoHistoryListener$1;->a:Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;->H(Lcom/noisefit_nav_plus/handler/NavPlusUserActivityHandler;Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Activity Sync:: timeout"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$SyncData;->b:Lcom/noisefit_commans/utils/LogEvents$SyncData;

    sget-object v2, Lcom/noisefit_commans/utils/SyncDataEvents$SyncTimeout;->c:Lcom/noisefit_commans/utils/SyncDataEvents$SyncTimeout;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method
