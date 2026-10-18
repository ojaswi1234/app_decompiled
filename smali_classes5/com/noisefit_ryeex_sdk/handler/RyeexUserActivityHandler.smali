.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# instance fields
.field public s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/ryeex/watch/adapter/device/WatchDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ryeexApplicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->t:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->s:Lcom/noisefit_ryeex_sdk/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "syncRealTimeActivity"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->w:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1;

    invoke-direct {v1}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncRealTimeActivity$1;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultHealthData(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "syncUserActivity inside"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v2, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "started"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->w:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;

    invoke-direct {v1, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncUserActivity$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultHealthData(ZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->t:Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_ryeex_sdk/base/RyeexApplicationHandler;->g()Lcom/ryeex/watch/adapter/device/WatchDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->w:Lcom/ryeex/watch/adapter/device/WatchDevice;

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "colorFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncSportsActivity date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->w:Lcom/ryeex/watch/adapter/device/WatchDevice;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1;

    invoke-direct {v0, p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler$syncSportsActivity$1;-><init>(Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/watch/adapter/device/WatchDevice;->fetchResultSportData(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_ryeex_sdk/handler/RyeexUserActivityHandler;->B()V

    return-void
.end method
