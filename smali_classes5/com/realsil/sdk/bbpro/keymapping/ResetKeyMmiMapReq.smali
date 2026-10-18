.class public final Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;
.super Lcom/realsil/sdk/bbpro/profile/AppReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$Builder;
    }
.end annotation


# static fields
.field public static final BUD_TYPE_ALL:B = 0x3t

.field public static final BUD_TYPE_LCH:B = 0x1t

.field public static final BUD_TYPE_RCH:B = 0x2t

.field public static final BUD_TYPE_RESERVE:B = -0x1t

.field public static final BUD_TYPE_STEREO:B


# instance fields
.field public a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/profile/AppReq;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;->a:B

    return-void
.end method

.method public synthetic constructor <init>(BLcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;-><init>(B)V

    return-void
.end method

.method public static decodeKeyMmiSettings([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p0

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v4, v4, 0x1

    if-lt v3, v4, :cond_0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v3, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;

    invoke-direct {v3}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;-><init>()V

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setBud(B)V

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setScenario(B)V

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setClickType(B)V

    add-int/lit8 v4, v4, 0x4

    aget-byte v4, p0, v4

    invoke-virtual {v3, v4}, Lcom/realsil/sdk/bbpro/model/KeyMmiSettings;->setMmiIndex(B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;
    .locals 3

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;->a:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;->getCommandId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    return-object v0
.end method

.method public getCommandId()I
    .locals 1

    const/16 v0, 0x707

    return v0
.end method

.method public getEventId()I
    .locals 1

    const/16 v0, 0x703

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;->getCommandId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ResetKeyMmiMapReq(0x%04X) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/bbpro/keymapping/ResetKeyMmiMapReq;->a:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tbudType=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
