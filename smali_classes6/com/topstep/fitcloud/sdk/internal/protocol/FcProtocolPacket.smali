.class public final Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:B

.field public final b:B

.field public final c:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(BB[B)V
    .locals 0
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a:B

    .line 3
    iput-byte p2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b:B

    .line 4
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a:B

    return v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c:[B

    return-object v0
.end method

.method public final c()B
    .locals 1

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b:B

    return v0
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Z
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a:B

    iget-byte v1, p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b:B

    iget-byte p1, p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-byte v2, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->c:[B

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bytes2HexStr(keyData)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FcProtocolPacket(cmdId=%#x, keyId=%#x, keyData=[%s])"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
