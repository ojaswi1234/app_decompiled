.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;II)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->b:I

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->c:I

    return v0
.end method
