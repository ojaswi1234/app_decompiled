.class public final Lcom/topstep/fitcloud/sdk/v2/operation/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/a;->K0(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$d;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Z
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$d;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->d(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/a$d;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->d(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Z

    move-result p1

    return p1
.end method
