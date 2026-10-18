.class public final Lcom/topstep/wearkit/apis/ability/base/ISyncAbility$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;ILcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .param p0    # Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;
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
            "Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;",
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

    invoke-interface/range {v0 .. v5}, Lcom/topstep/wearkit/apis/ability/base/ISyncAbility;->g(IJJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
