.class public final Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation<",
        "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
        ">;"
    }
.end annotation


# instance fields
.field public final v:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;->v:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    .line 5
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    .line 6
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;->x:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;->b:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority$Companion;->c()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;)V

    return-void
.end method


# virtual methods
.method public J()Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;->x:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    return-object v0
.end method

.method public K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;->w:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    return-object v0
.end method

.method public M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/adapter/FcSingleResponseOperation;->v:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    return-object v0
.end method
