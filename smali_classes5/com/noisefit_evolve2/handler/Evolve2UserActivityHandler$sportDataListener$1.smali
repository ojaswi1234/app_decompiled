.class public final Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGWorkoutDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;-><init>(Lcom/noisefit_evolve2/dataConversion/DataConverter;Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSyncSportData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    iget-object v2, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->y(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_evolve2/dataConversion/DataConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->v(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler$sportDataListener$1;->a:Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;->z(Lcom/noisefit_evolve2/handler/Evolve2UserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$SyncData;->b:Lcom/noisefit_commans/utils/LogEvents$SyncData;

    sget-object v0, Lcom/noisefit_commans/utils/SyncDataEvents$Other;->c:Lcom/noisefit_commans/utils/SyncDataEvents$Other;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
