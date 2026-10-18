.class public final Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$Builder;
    }
.end annotation


# static fields
.field public static final PARAMETER_TYPE_MAIN:B = 0x0t

.field public static final PARAMETER_TYPE_SUB:B = 0x1t


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public rwsSyncEnabled:Z

.field public rwsSyncSupported:Z


# direct methods
.method public constructor <init>(BIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->a:B

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->b:I

    .line 5
    iput p3, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->rwsSyncSupported:Z

    .line 7
    iput-boolean p5, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->rwsSyncEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(BIIZZLcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;-><init>(BIIZZ)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 13

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->rwsSyncSupported:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-nez v0, :cond_0

    new-array v0, v5, [B

    iget-byte v5, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->a:B

    aput-byte v5, v0, v4

    iget v4, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->b:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    iget v3, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->c:I

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    shr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->a:B

    iget v7, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->b:I

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget v9, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->c:I

    and-int/lit16 v10, v9, 0xff

    int-to-byte v10, v10

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    iget-boolean v11, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->rwsSyncEnabled:Z

    const/4 v12, 0x6

    new-array v12, v12, [B

    aput-byte v0, v12, v4

    aput-byte v8, v12, v3

    aput-byte v7, v12, v6

    aput-byte v10, v12, v2

    aput-byte v9, v12, v1

    aput-byte v11, v12, v5

    move-object v0, v12

    :goto_0
    new-instance v1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v1, v6}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0xc32

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0xc32

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SetLlAptBrightnessReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->rwsSyncSupported:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->rwsSyncEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncEnabled=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\trwsSyncSupported=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/llapt/SetLlAptBrightnessReq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tType=0x%02x, Level:(%d,%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
