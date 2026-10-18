.class public final Lcom/topstep/flywear/sdk/internal/builtin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/a;-><init>(Lcom/topstep/flywear/sdk/internal/a;Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a$a;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 3
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a$a;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    iget-boolean p1, p1, Lcom/topstep/flywear/sdk/internal/builtin/a;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/topstep/flywear/sdk/apis/FwSDK;->a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a$a;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/builtin/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {p1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/a$a;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    iput-object p1, v0, Lcom/topstep/flywear/sdk/internal/builtin/a;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/builtin/a;->b:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v2, v0, Lcom/topstep/flywear/sdk/internal/builtin/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v2, v2, Lcom/topstep/flywear/sdk/internal/a;->e:Lcom/topstep/flywear/sdk/internal/builtin/b;

    iget-boolean v2, v2, Lcom/topstep/flywear/sdk/internal/builtin/b;->y:Z

    invoke-virtual {v1, p1, v2}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->q(Landroid/bluetooth/BluetoothDevice;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, v0, Lcom/topstep/flywear/sdk/internal/builtin/a;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/a$a;->s:Lcom/topstep/flywear/sdk/internal/builtin/a;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/builtin/a;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/a$a;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method
