.class public final Lcom/topstep/wearkit/fitcloud/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/util/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation<",
        "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/wearkit/fitcloud/util/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x122

.field public static final e:I = 0x107


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/g$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/util/g$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/util/g;->c:Lcom/topstep/wearkit/fitcloud/util/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1, p0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->f(Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;)V

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/wearkit/fitcloud/util/g;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 0

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/util/g;->b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/g;->e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-void
.end method

.method public static final synthetic j(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/g;->i(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/topstep/wearkit/fitcloud/util/g;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/util/g;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/wearkit/base/connector/BaseConnection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    check-cast p2, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/util/g;->d(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 3

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    const/16 v1, 0xf0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/connector/BaseConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BaseConnector<",
            "+",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ">;",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj6/f;

    invoke-direct {p1, p0}, Lj6/f;-><init>(Lcom/topstep/wearkit/fitcloud/util/g;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->U(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/g$b;

    invoke-direct {v0, p0, p2}, Lcom/topstep/wearkit/fitcloud/util/g$b;-><init>(Lcom/topstep/wearkit/fitcloud/util/g;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance p2, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;

    const-wide/16 v0, 0x5dc

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/topstep/wearkit/base/rx/CompletableRetryDelay;-><init>(IJLio/reactivex/rxjava3/functions/Predicate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "override fun execute(con\u2026).onErrorComplete()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x53

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->j(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/g$c;

    invoke-direct {v0, p0}, Lcom/topstep/wearkit/fitcloud/util/g$c;-><init>(Lcom/topstep/wearkit/fitcloud/util/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "private fun requestDialS\u2026   }.firstOrError()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/util/g;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/topstep/wearkit/fitcloud/util/g;->b()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x7d

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->j(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/wearkit/fitcloud/util/g$d;->s:Lcom/topstep/wearkit/fitcloud/util/g$d;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connection.operation(FcS\u2026\n        }.firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
