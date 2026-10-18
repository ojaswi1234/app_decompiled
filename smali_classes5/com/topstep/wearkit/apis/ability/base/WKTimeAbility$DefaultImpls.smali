.class public final Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;->j(JI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method
