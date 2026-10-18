.class public final Lcom/topstep/flywear/sdk/internal/builtin/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/builtin/b;->F1(Z)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/topstep/flywear/sdk/internal/builtin/b;


# direct methods
.method public constructor <init>(ZLcom/topstep/flywear/sdk/internal/builtin/b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->s:Z

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->t:Lcom/topstep/flywear/sdk/internal/builtin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)V
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/d;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/d;->e(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/topstep/flywear/sdk/internal/builtin/b$a;

    invoke-direct {p1}, Lcom/topstep/flywear/sdk/internal/builtin/b$a;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lcom/topstep/flywear/sdk/exception/FwAuthException;

    invoke-direct {p1, v0}, Lcom/topstep/flywear/sdk/exception/FwAuthException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Lcom/topstep/flywear/sdk/exception/FwAuthException;

    const/16 v0, 0xff

    invoke-direct {p1, v0}, Lcom/topstep/flywear/sdk/exception/FwAuthException;-><init>(I)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->t:Lcom/topstep/flywear/sdk/internal/builtin/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/topstep/flywear/sdk/internal/builtin/b;->H1(Lcom/topstep/flywear/sdk/internal/builtin/b;Z)V

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->t:Lcom/topstep/flywear/sdk/internal/builtin/b;

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/builtin/b;->t:Lcom/topstep/flywear/sdk/internal/builtin/e;

    iget-object v1, p1, Lcom/topstep/flywear/sdk/internal/builtin/b;->s:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/a;->c:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v1}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/internal/builtin/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/topstep/flywear/sdk/internal/builtin/b;->z:Ljava/lang/String;

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fw#Auth"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->t:Lcom/topstep/flywear/sdk/internal/builtin/b;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/builtin/b;->z:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Auth login:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/builtin/b$e;->a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
