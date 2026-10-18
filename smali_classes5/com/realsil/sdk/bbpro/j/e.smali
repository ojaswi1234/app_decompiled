.class public final Lcom/realsil/sdk/bbpro/j/e;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/j/e$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/j/e;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/j/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/realsil/sdk/bbpro/j/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/bbpro/j/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 6

    iget v0, p0, Lcom/realsil/sdk/bbpro/j/e;->a:I

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget v2, p0, Lcom/realsil/sdk/bbpro/j/e;->b:I

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x5

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v5, v4, v5

    const/4 v5, 0x1

    aput-byte v1, v4, v5

    const/4 v1, 0x2

    aput-byte v0, v4, v1

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    const/4 v0, 0x4

    aput-byte v2, v4, v0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/j/e;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/j/e;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/j/e;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SyncCmdSetVersionReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/bbpro/j/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/bbpro/j/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tcmdSetVersion=0x%04X, eqSpecVersion=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
