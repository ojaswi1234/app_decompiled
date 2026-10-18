.class public final synthetic Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;


# direct methods
.method public synthetic constructor <init>(JLcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb5/c;->s:J

    iput-object p3, p0, Lb5/c;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    iput-object p4, p0, Lb5/c;->u:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lb5/c;->s:J

    iget-object v2, p0, Lb5/c;->t:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    iget-object v3, p0, Lb5/c;->u:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->k(JLcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)V

    return-void
.end method
