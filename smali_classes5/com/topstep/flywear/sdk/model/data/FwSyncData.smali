.class public final Lcom/topstep/flywear/sdk/model/data/FwSyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;Lorg/json/JSONObject;Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->a:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->c:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->c:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    return-object v0
.end method

.method public final c()Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->a:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/data/FwActivityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/topstep/flywear/sdk/model/data/FwActivityItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/b;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/b;->e(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwActivityItem;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodOxygenItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/BloodPressureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/HeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->a:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    sget-object v2, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->x:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->h(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->g(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/base/model/data/PressureItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->i(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/data/FwSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/data/FwSportRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->a:Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/tsdb/a;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
