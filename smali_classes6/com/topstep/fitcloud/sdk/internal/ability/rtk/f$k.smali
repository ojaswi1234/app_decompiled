.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

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

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->s:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->b:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->c:Lcom/realsil/sdk/bbpro/PeripheralConnectionManager;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->f()V

    return-void

    :cond_0
    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->g(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$k;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method
