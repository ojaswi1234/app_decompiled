.class public final Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;
    }
.end annotation


# static fields
.field public static final VOLUME_PARAMETER_TYPE_MAIN:B = 0x0t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VOLUME_PARAMETER_TYPE_SUB:B = 0x1t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VOLUME_TYPE_LEVEL:B = 0x0t

.field public static final VOLUME_TYPE_STEPS:B = 0x1t


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(IBIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->a:I

    .line 4
    iput-byte p2, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->b:B

    .line 5
    iput p3, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->d:I

    .line 7
    iput-boolean p5, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IBIIZZLcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;-><init>(IBIIZZ)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 12

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    new-array v3, v3, [B

    aput-byte v0, v3, v1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->e:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [B

    iget v4, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->f:Z

    if-eqz v1, :cond_2

    aput-byte v3, v0, v3

    goto :goto_0

    :cond_1
    new-array v0, v3, [B

    iget v3, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    :cond_2
    :goto_0
    new-instance v1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v1

    const/16 v2, 0x20e

    invoke-virtual {v1, v2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0xc2f

    if-ne v0, v6, :cond_4

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->b:B

    iget v8, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget v10, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->d:I

    and-int/lit16 v11, v10, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    new-array v5, v5, [B

    aput-byte v0, v5, v1

    aput-byte v9, v5, v3

    aput-byte v8, v5, v2

    aput-byte v11, v5, v6

    aput-byte v10, v5, v4

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0

    :cond_4
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->b:B

    iget v8, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget v10, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->d:I

    and-int/lit16 v11, v10, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    new-array v5, v5, [B

    aput-byte v0, v5, v1

    aput-byte v9, v5, v3

    aput-byte v8, v5, v2

    aput-byte v11, v5, v6

    aput-byte v10, v5, v4

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0xc2f

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0xc2f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SetAptVolumeReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->b:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tvolumeSpecVersion==0x%02X,volumeType=0x%02X, volumeLevel:(%d,%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
