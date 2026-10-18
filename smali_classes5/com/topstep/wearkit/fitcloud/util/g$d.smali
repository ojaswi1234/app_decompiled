.class public final Lcom/topstep/wearkit/fitcloud/util/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/g;->i(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;
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
.field public static final s:Lcom/topstep/wearkit/fitcloud/util/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/util/g$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/util/g$d;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/util/g$d;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/util/g$d;->s:Lcom/topstep/wearkit/fitcloud/util/g$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 5
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

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const/4 p1, 0x1

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    invoke-static {v0, v2, v2, p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v4, v2, p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p1

    const/4 v2, 0x6

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez v1, :cond_0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    invoke-virtual {v1, v3, p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->c(III)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    invoke-virtual {p1, v3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->a(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/g$d;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    return-object p1
.end method
