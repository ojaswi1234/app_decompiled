.class public Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DUMP_DATA_FORMAT_NORMAL:I = 0x0

.field public static final DUMP_DATA_FORMAT_SEPARATE:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public d:I

.field public dumpDataEnabled:Z

.field public dumpDataFormat:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->c:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->e:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->f:Z

    iput-boolean v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->dumpDataEnabled:Z

    iput v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->dumpDataFormat:I

    iput v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->g:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->h:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->i:J

    return-void
.end method


# virtual methods
.method public build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 15

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->a:Ljava/lang/String;

    iget v2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->e:I

    iget-boolean v3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->f:Z

    iget v4, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->c:I

    iget v5, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->d:I

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->b:[B

    iget v7, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->g:I

    iget-wide v8, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->h:J

    iget-boolean v10, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->dumpDataEnabled:Z

    iget v11, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->dumpDataFormat:I

    iget-wide v12, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->i:J

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;-><init>(Ljava/lang/String;IZII[BIJZIJLcom/realsil/sdk/bbpro/core/transportlayer/Command$1;)V

    return-object v0
.end method

.method public commandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->c:I

    return-object p0
.end method

.method public dst(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public dump(ZI)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->dumpDataEnabled:Z

    iput p2, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->dumpDataFormat:I

    return-object p0
.end method

.method public eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->d:I

    return-object p0
.end method

.method public flush(Z)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->f:Z

    return-object p0
.end method

.method public packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->c:I

    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->encodePayload(I[B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->b:[B

    return-object p0
.end method

.method public payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->b:[B

    return-object p0
.end method

.method public retransCount(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->g:I

    return-object p0
.end method

.method public retransmitCount(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->g:I

    return-object p0
.end method

.method public timeout(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->h:J

    return-object p0
.end method

.method public withEvent(J)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->i:J

    return-object p0
.end method

.method public writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->e:I

    return-object p0
.end method
