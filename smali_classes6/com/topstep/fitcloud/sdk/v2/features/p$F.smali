.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->R0()Lio/reactivex/rxjava3/core/Single;
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
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/p$F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/p$F<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/p$F;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p$F;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/p$F;->s:Lcom/topstep/fitcloud/sdk/v2/features/p$F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcUiInfo;
    .locals 8
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

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    invoke-static {v0, v1, v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v5

    array-length v6, v0

    const/4 v7, 0x6

    if-lt v6, v7, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result p1

    :cond_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcUiInfo;

    invoke-direct {v0, v4, v5, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcUiInfo;-><init>(III)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$F;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcUiInfo;

    move-result-object p1

    return-object p1
.end method
