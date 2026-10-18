.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p$l;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/SingleSource;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;->f()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p1

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-static {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->o(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcLcdShape;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    move-result-object p1

    return-object p1
.end method
