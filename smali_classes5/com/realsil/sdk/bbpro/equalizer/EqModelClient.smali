.class public final Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;
.super Lcom/realsil/sdk/bbpro/equalizer/e;
.source "SourceFile"


# static fields
.field public static volatile m:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->a()I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->m:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    if-nez v0, :cond_0

    const-string v0, "please call setup(Context, BeeProManager) first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->m:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->m:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->m:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->m:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeEqFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isGamingModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isAncEqSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->isAncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$c;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$d;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$d;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic calculateEq(DDI[D[D[D[I)[B
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEq(DDI[D[D[D[I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic calculateEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)[B
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic calculateEqWrapper(DI[D[D[D[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper(DI[D[D[D[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic calculateEqWrapper(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic calculateEqWrapper([BDI[D[D[D[I)Ljava/util/List;
    .locals 0

    .line 3
    invoke-super/range {p0 .. p8}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper([BDI[D[D[D[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic calculateEqWrapper([BDI[D[D[D[IZ)Ljava/util/List;
    .locals 0

    .line 4
    invoke-super/range {p0 .. p9}, Lcom/realsil/sdk/bbpro/equalizer/e;->calculateEqWrapper([BDI[D[D[D[IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clearDspAudioEQ()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x206

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$e;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$e;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decodeAudioEq(B[B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq(B[B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeAudioEq(B[BI)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq(B[BI)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decodeAudioEq([B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->decodeAudioEq([B)Lcom/realsil/sdk/bbpro/equalizer/AudioEq;

    move-result-object p1

    return-object p1
.end method

.method public disableEq()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/a$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/a$b;->a()Lcom/realsil/sdk/bbpro/equalizer/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$f;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$f;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public enableEq()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/b$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/equalizer/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/b$b;->a()Lcom/realsil/sdk/bbpro/equalizer/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$g;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getAudioEqSettingIndex()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x207

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getDspAudioEQ()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x205

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDspParams()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x203

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getEqEntryIndex(Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqEntryIndexReq;->encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getEqIndexParameter(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;-><init>(III)V

    .line 2
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqIndexParameter(Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getEqIndexParameter(IB)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;-><init>(III)V

    .line 5
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqIndexParameter(Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getEqIndexParameter(Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqIndexParameterReq;->encode(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqInfo()Lcom/realsil/sdk/bbpro/equalizer/EqInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEqMechanism()I
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqMechanism()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getEqSpecVersion()I
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->getEqSpecVersion()I

    move-result v0

    return v0
.end method

.method public getGamingModeState()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/j/d$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/j/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/j/d$b;->a()Lcom/realsil/sdk/bbpro/j/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAncEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isAncEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAncEqSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isAncEqSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEqEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isEqEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEqIndexFeatureSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isEqIndexFeatureSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEqOnOffSupported()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isEqOnOffSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isGamingModeEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isGamingModeEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isGamingModeEqFeatureSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isGamingModeEqFeatureSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isGamingModeSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->isGamingModeSupported()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic processDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/equalizer/e;->processDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V

    return-void
.end method

.method public bridge synthetic processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    move-result p1

    return p1
.end method

.method public queryBasicInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryBasicInfo(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public queryBasicInfo(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->querySpkBasicInfo()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryMicBasicInfo()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x30

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1
.end method

.method public queryEqEntryNumber()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/e;->l:I

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/GetEqInfoReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryEqState()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/equalizer/e;->queryEqState()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public queryMicBasicInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryMicBasicInfoV20()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->queryMicBasicInfoV0()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public queryMicBasicInfoV0()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptEqSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$a;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public queryMicBasicInfoV20()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptEqSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_EQ_QUERY_MIC_BASIC_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$b;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public querySpkBasicInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x100

    if-eq v0, v1, :cond_5

    const/16 v1, 0x101

    if-eq v0, v1, :cond_5

    const/16 v1, 0x102

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->f()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0x200

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->e()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->b()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->d()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->c()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public resetEqIndex(III)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq$Builder;-><init>(III)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/ResetEqDataReq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;-><init>(III)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->setEqEntryIndex(Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;-><init>(III)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->setEqEntryIndex(Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 p2, 0x31

    invoke-direct {p1, p2}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1
.end method

.method public setEqEntryIndex(Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->getEqSpecVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/equalizer/SetEqEntryIndexReq;->encode(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorData([B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setEqIndexParameter(IIB[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;-><init>(IIB)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->mode(I)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->eqData([B)Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq$Builder;->build()Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;->setEqIndexParameter(Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setEqIndexParameter(Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3
    .param p1    # Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;

    sget-object v1, Lcom/realsil/sdk/bbpro/equalizer/e;->UUID_SET_EQ_INDEX_PARAMETER:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqModelClient$h;-><init>(Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;ILjava/util/UUID;Lcom/realsil/sdk/bbpro/equalizer/SetEqIndexParameterReq;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setLowLatencyLevel(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getConnectionManager()Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setLowLatencyLevel(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public toggleGamingMode()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;

    const/16 v1, -0x80

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/MmiReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic wrapperAudioEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/e;->wrapperAudioEq(Lcom/realsil/sdk/bbpro/equalizer/AudioEq;)Lcom/realsil/sdk/bbpro/equalizer/EqWrapper;

    move-result-object p1

    return-object p1
.end method
