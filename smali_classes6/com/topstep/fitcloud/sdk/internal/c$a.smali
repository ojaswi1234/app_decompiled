.class public final Lcom/topstep/fitcloud/sdk/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/c;-><init>(Landroid/app/Application;Lcom/polidea/rxandroidble3/RxBleClient;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/topstep/wearkit/base/BluetoothHelper;Lcom/topstep/fitcloud/sdk/v2/features/FcBuiltInFeatures;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/internal/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c$a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->c0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/wearkit/base/connector/BaseConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->e()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/c$a$a;->s:Lcom/topstep/fitcloud/sdk/internal/c$a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observeState()\u2026onnectorState.CONNECTED }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(B)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/c$a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/c;->k0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/features/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->d(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
