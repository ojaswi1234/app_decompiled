.class public final Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFwDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FwDeviceAbility.kt\ncom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,110:1\n26#2:111\n*S KotlinDebug\n*F\n+ 1 FwDeviceAbility.kt\ncom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls\n*L\n84#1:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFwDeviceAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FwDeviceAbility.kt\ncom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,110:1\n26#2:111\n*S KotlinDebug\n*F\n+ 1 FwDeviceAbility.kt\ncom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$DefaultImpls\n*L\n84#1:111\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;JJ)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;",
            "JJ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$syncData$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility$syncData$1;-><init>(JJ)V

    invoke-interface {p0, v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->p(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .param p0    # Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-interface {p0, p1, v0}, Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;->q(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method
