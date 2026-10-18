.class public final Lcom/topstep/wearkit/flywear/ability/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;)Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
    .locals 3
    .param p0    # Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->h()Z

    move-result v1

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;-><init>(ZII)V

    return-object v0
.end method

.method public static final b(Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;)Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;
    .locals 3
    .param p0    # Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;->h()Z

    move-result v1

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/model/config/FwBaseAlarm;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/topstep/wearkit/apis/model/config/WKBaseAlarmConfig;-><init>(ZII)V

    return-object v0
.end method

.method public static final c(Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;)Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .locals 4
    .param p0    # Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;

    invoke-interface {p0}, Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;->isEnabled()Z

    move-result v1

    invoke-interface {p0}, Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;->getStart()I

    move-result v2

    invoke-interface {p0}, Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;->getEnd()I

    move-result v3

    invoke-interface {p0}, Lcom/topstep/flywear/sdk/model/config/IBaseHealthConfig;->getInterval()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;-><init>(ZIII)V

    return-object v0
.end method
