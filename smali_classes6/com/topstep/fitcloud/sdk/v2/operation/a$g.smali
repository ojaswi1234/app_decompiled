.class public final Lcom/topstep/fitcloud/sdk/v2/operation/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/a;->L0(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Z)Lio/reactivex/rxjava3/core/Observable;
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

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/operation/a;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;


# direct methods
.method public constructor <init>(ZLcom/topstep/fitcloud/sdk/v2/operation/a;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->s:Z

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->t:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->u:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 5
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->L(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)B

    move-result p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AuthOperation"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "doLoginAuth result:%s"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->s:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/operation/a$a;

    invoke-direct {p1}, Lcom/topstep/fitcloud/sdk/v2/operation/a$a;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;-><init>(B)V

    throw p1

    :cond_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcAuthException;-><init>(B)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->t:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->U0(Lcom/topstep/fitcloud/sdk/v2/operation/a;Z)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->t:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->u:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;

    invoke-interface {v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/operation/a;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/topstep/fitcloud/sdk/v2/operation/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->t:Lcom/topstep/fitcloud/sdk/v2/operation/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/operation/a;->y:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Auth login:%s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/a$g;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
