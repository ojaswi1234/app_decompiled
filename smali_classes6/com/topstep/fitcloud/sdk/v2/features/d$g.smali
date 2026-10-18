.class public final Lcom/topstep/fitcloud/sdk/v2/features/d$g;
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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/d;->k(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iput-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/d;->z:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/d;->w()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/d;->n(Lcom/topstep/fitcloud/sdk/v2/features/d;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/d$g;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method
