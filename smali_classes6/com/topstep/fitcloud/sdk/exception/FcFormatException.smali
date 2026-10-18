.class public final Lcom/topstep/fitcloud/sdk/exception/FcFormatException;
.super Lcom/topstep/fitcloud/sdk/exception/FcException;
.source "SourceFile"


# instance fields
.field public s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcException;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
