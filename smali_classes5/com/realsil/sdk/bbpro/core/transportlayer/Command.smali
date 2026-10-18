.class public final Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    }
.end annotation


# static fields
.field public static final DUMP_DATA_FORMAT_NORMAL:I = 0x0

.field public static final DUMP_DATA_FORMAT_SEPARATE:I = 0x1

.field public static final INVALID_OPCODE:I = 0x0

.field public static final WRITE_TYPE_DEFAULT:I = 0x2

.field public static final WRITE_TYPE_NO_RESPONSE:I = 0x1

.field public static final WRITE_TYPE_WITH_RESPONSE:I = 0x2

.field public static final WRITE_TYPE_WITH_RESPONSE_ACK:I = 0x2

.field public static final WRITE_TYPE_WITH_RESPONSE_EVENT:I = 0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public dumpDataEnabled:Z

.field public dumpDataFormat:I

.field public e:I

.field public f:I

.field public g:[B

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IZII[BIJZIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    .line 5
    iput-boolean p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->d:Z

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->e:I

    .line 7
    iput p5, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->f:I

    .line 8
    iput-object p6, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->g:[B

    .line 9
    iput p7, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->h:I

    .line 10
    iput-wide p8, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->i:J

    .line 11
    iput-boolean p10, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->dumpDataEnabled:Z

    .line 12
    iput p11, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->dumpDataFormat:I

    .line 13
    iput-wide p12, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZII[BIJZIJLcom/realsil/sdk/bbpro/core/transportlayer/Command$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;-><init>(Ljava/lang/String;IZII[BIJZIJ)V

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:I

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->g:[B

    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encode(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public encode(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->g:[B

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encode(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getCommandId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->e:I

    return v0
.end method

.method public getDst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDumpDataFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->dumpDataFormat:I

    return v0
.end method

.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->f:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->g:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->g:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getResponseTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->j:J

    return-wide v0
.end method

.method public getRetransmitCount()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->h:I

    return v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->i:J

    return-wide v0
.end method

.method public getWriteType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->c:I

    return v0
.end method

.method public isCommandIdAvailable()Z
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDumpDataEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->dumpDataEnabled:Z

    return v0
.end method

.method public isFlushEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->d:Z

    return v0
.end method

.method public setSn(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->b:I

    return-void
.end method
