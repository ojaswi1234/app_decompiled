.class public final synthetic Ld5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a0;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    iput-object p2, p0, Ld5/a0;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld5/a0;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    iget-object v1, p0, Ld5/a0;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Ljava/lang/Throwable;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    move-result-object p1

    return-object p1
.end method
