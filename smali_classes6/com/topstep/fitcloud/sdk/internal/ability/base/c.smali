.class public final synthetic Lcom/topstep/fitcloud/sdk/internal/ability/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/exception/FcUnSupportFeatureException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->X(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
