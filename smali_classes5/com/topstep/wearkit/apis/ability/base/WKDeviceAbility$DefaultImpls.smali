.class public final Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .param p0    # Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->h()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;

    invoke-direct {v1, p0, p1}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility$syncData$1;-><init>(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "@CheckResult\n    fun syn\u2026imeProvider, *it) }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .param p0    # Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/data/WKSyncData$Type;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;",
            "I",
            "Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;->a(I)Lcom/topstep/wearkit/apis/model/WKTimestampRange;

    move-result-object p2

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->e()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->g(IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
