.class public final Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public rwsSyncEnabled:Z

.field public rwsSyncSupported:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput p1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->a:I

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->rwsSyncSupported:Z

    .line 6
    iput-boolean p4, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->rwsSyncEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZLcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 7

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->rwsSyncSupported:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [B

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->a:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->b:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->a:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget v4, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->b:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-boolean v5, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->rwsSyncEnabled:Z

    const/4 v6, 0x3

    new-array v6, v6, [B

    aput-byte v0, v6, v2

    aput-byte v4, v6, v1

    aput-byte v5, v6, v3

    move-object v0, v6

    :goto_0
    new-instance v1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->getCommandId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0x211

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0x20a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SetVpToneVolumeLevelReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->rwsSyncSupported:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->rwsSyncEnabled:Z

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

    iget v2, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/vp/SetVpToneVolumeLevelReq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tL=%d,R=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
