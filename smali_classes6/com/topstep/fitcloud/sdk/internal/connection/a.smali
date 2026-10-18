.class public final Lcom/topstep/fitcloud/sdk/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory<",
        "Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/a;ILio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/a;",
            "I",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "threadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveProtocolPacketSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/a;->a:Lcom/topstep/fitcloud/sdk/internal/a;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/internal/connection/a;->b:I

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/connection/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/BleBaseConnection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/connection/a;->b(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/connection/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/connection/a;->a:Lcom/topstep/fitcloud/sdk/internal/a;

    iget v2, p0, Lcom/topstep/fitcloud/sdk/internal/connection/a;->b:I

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/connection/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/internal/connection/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/a;ILio/reactivex/rxjava3/subjects/PublishSubject;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V

    return-object v0
.end method
