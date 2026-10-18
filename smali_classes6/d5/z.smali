.class public final synthetic Ld5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/p;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/p;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iput-object p2, p0, Ld5/z;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/z;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iget-object v1, p0, Ld5/z;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/p;->t1(Lcom/topstep/fitcloud/sdk/v2/features/p;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
