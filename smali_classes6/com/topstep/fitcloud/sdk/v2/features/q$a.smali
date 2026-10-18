.class public final Lcom/topstep/fitcloud/sdk/v2/features/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/q;->D()Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/q;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/q;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;
    .locals 6
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/q;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x243

    invoke-virtual {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-byte p1, v0, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;

    aget-byte v3, v0, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v1, v4

    :cond_1
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x4

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;-><init>(ZIII)V

    return-object v2

    :cond_2
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/q$a;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;

    move-result-object p1

    return-object p1
.end method
