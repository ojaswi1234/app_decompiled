.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/dfu/d;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-void
.end method


# virtual methods
.method public a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;",
            "Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfuMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dfuType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->m()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object p1

    sget-object p2, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->J()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Single;->V(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/dfu/a$a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/a$a;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "connector.settingsFeatur\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/dfu/a$b;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/a$b;

    invoke-static {p1, p2}, Lcom/topstep/wearkit/base/ExtensionsKt;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/a;->b()Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "if (connector.getConnect\u2026  }.andThen(findDevice())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/a;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->b(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "{\n            Single.err\u2026ICE_NOT_FOUND))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "{\n            Single.just(device)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
