.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->W()Lio/reactivex/rxjava3/core/Single;
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


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/p$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/p$i<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/p$i;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p$i;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/p$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/p$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v0, v4, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    const/16 v5, 0xd

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-direct {v6, p1, v4, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;-><init>(IIII)V

    const/4 v3, 0x5

    invoke-static {v0, v3, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v0, v4, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    const/16 v5, 0xe

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-direct {v7, p1, v4, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;-><init>(IIII)V

    const/16 v3, 0x9

    invoke-static {v0, v3, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    const/16 v4, 0xb

    invoke-static {v0, v4, v2, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v1

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;-><init>(IIII)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;

    invoke-direct {p1, v6, v7, v2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$i;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;

    move-result-object p1

    return-object p1
.end method
