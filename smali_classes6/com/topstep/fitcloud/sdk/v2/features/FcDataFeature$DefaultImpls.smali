.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;IFIIIIILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->A(IFIIII)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportSportRealTimeData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->c()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->x(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;",
            "Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->j(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .param p0    # Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncDataType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;",
            "I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->c()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->m(ILcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
