.class final Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepConnectHandler;->L(Lcom/topstep/wearkit/apis/WKWearKit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepConnectHandler.kt\ncom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepConnectHandler.kt\ncom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorError;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/ConnectorError;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopstepConnectHandler setConnectionObserver error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/ConnectorError;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/ConnectorError;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/topstep/wearkit/apis/exception/WKAuthException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/ConnectorError;->d()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.topstep.wearkit.apis.exception.WKAuthException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/topstep/wearkit/apis/exception/WKAuthException;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/exception/WKAuthException;->b()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/ConnectorError;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/topstep/wearkit/apis/exception/WKAuthException;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/exception/WKAuthException;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-virtual {v0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->s(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {v1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "failed"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorError;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$di$1;->a(Lcom/topstep/wearkit/base/connector/ConnectorError;)V

    return-void
.end method
