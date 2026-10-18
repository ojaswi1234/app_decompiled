.class public final Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$Builder;
    }
.end annotation


# static fields
.field public static final LL_APT_OFF:B = 0x0t

.field public static final LL_APT_ON:B = 0x1t


# instance fields
.field public a:B

.field public b:I

.field public c:B

.field public d:I


# direct methods
.method public constructor <init>(BIBI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->a:B

    .line 4
    iput p2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->b:I

    .line 5
    iput-byte p3, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->c:B

    .line 6
    iput p4, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->d:I

    return-void
.end method

.method public synthetic constructor <init>(BIBILcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;-><init>(BIBI)V

    return-void
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 6

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->a:B

    iget v1, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->b:I

    int-to-byte v1, v1

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->c:B

    iget v3, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->d:I

    int-to-byte v3, v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v1, 0x3

    aput-byte v3, v4, v1

    new-instance v1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->getCommandId()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0xc45

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0xc45

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SetAncScenarioChooseTryReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-byte v2, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->c:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/anc/SetAncScenarioChooseTryReq;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tL=0x%02x-%d,R=0x%02x-%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
