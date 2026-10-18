.class public final Lcom/topstep/fitcloud/sdk/v2/features/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/d;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Landroid/content/SharedPreferences;)V
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


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/d;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->k(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v1, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/FcSDK;->a:Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/FcSDK$Companion;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iget-boolean v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->w:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v2, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->E:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-boolean v2, v2, Lcom/topstep/fitcloud/sdk/v2/operation/a;->x:Z

    invoke-virtual {v1, p1, v2}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->r(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->x:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/d$c;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V

    return-void
.end method
