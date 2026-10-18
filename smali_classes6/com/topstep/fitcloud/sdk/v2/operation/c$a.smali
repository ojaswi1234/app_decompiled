.class public final Lcom/topstep/fitcloud/sdk/v2/operation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/operation/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c$a;->s:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c$a;->s:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;->b()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/c$a;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
