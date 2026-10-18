.class public final Lcom/topstep/fitcloud/sdk/internal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation<",
        "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation<",
            "*>;",
            "Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$d;->a:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    .line 3
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c$d;->b:Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/c$d;-><init>(Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/wearkit/base/connector/BaseConnection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    check-cast p2, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/internal/c$d;->b(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
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

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$d;->a:Lcom/topstep/fitcloud/sdk/internal/adapter/FcProtocolOperation;

    invoke-virtual {p2, p1}, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;->j(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "connection.operation(operation).ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/c$d;->b:Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/topstep/wearkit/base/rx/CompletableRetryStrategy;->s()Lio/reactivex/rxjava3/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "{\n                comple\u2026y.create())\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
