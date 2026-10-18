.class public final Lcom/topstep/wearkit/fitcloud/util/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/util/g;->e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/util/g;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g$c;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 3
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

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const/16 p1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->w:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape$Companion;->b(I)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/util/g$c;->s:Lcom/topstep/wearkit/fitcloud/util/g;

    invoke-static {p1}, Lcom/topstep/wearkit/fitcloud/util/g;->c(Lcom/topstep/wearkit/fitcloud/util/g;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;

    invoke-direct {v0, p1}, Lcom/topstep/fitcloud/sdk/exception/FcFormatException;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/util/g$c;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    return-object p1
.end method
