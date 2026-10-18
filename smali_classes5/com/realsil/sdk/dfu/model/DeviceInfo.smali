.class public Lcom/realsil/sdk/dfu/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_MODE_16_FIRST:I = 0x0

.field public static final AES_MODE_16_N:I = 0x1

.field public static final BUD_ROLE_PRIMARY:I = 0x1

.field public static final BUD_ROLE_SECONDARY:I = 0x2

.field public static final BUD_ROLE_SINGLE:I = 0x0

.field public static final MECHANISM_ALL_IN_ONE:I = 0x2

.field public static final MECHANISM_ALL_IN_ONE_WITH_BUFFER:I = 0x3

.field public static final MECHANISM_DEFAULT:I = 0x1

.field public static final MECHANISM_ONE_BY_ONE:I = 0x1

.field public static final RWS_FLAG_HANDOVER_PROCESSING:I = 0x1

.field public static final RWS_FLAG_PREPARED:I = 0x0

.field public static final RWS_MODE_ENGAGED:I = 0x2

.field public static final RWS_MODE_ENGAGE_IDLE:I = 0x1

.field public static final RWS_MODE_SINGLE:I = 0x0

.field public static final UPDATE_MULTI_AT_A_TIME:I = 0x1

.field public static final UPDATE_ONE_BY_ONE:I


# instance fields
.field public A:Ljava/util/List;

.field public B:I

.field public C:B

.field public D:B

.field public E:[B

.field public F:I

.field public G:I

.field public H:Ljava/util/Map;

.field public I:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

.field public J:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

.field public K:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

.field public a:Z

.field public appData0:I

.field public appData1:I

.field public appData2:I

.field public appData3:I

.field public appDataSupportedOld:Z

.field public appFreeBank:I

.field public b:Z

.field public bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

.field public c:Z

.field public compressMode:I

.field public compressSupported:Z

.field public d:Z

.field public disInfo:Lcom/realsil/sdk/dfu/model/DisInfo;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public handShakeSupported:Z

.field public i:I

.field public icType:I

.field public imageSectionSizeValues:[B

.field public imageVersionIndicator:I

.field public imageVersionValues:[B

.field public inactiveImageVersionValues:[B

.field public j:Z

.field public k:I

.field public l:Z

.field public leNormalModeSupported:Z

.field public longImageVersionSupported:Z

.field public m:I

.field public maxBufferCheckSize:I

.field public mtu:I

.field public n:I

.field public nandFlashSupported:Z

.field public normalBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

.field public o:I

.field public otaTempBufferSize:I

.field public p:Z

.field public patchFreeBank:I

.field public protocolType:I

.field public q:Z

.field public r:[B

.field public reportImageNumberFeatureSupported:Z

.field public rwsOtaBudSupported:Z

.field public rwsOtaFirstBud:Z

.field public s:[B

.field public secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

.field public secureVersion:I

.field public specVersion:I

.field public t:I

.field public u:I

.field public updateBankIndicator:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->reportImageNumberFeatureSupported:Z

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaBudSupported:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaFirstBud:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:Z

    const/16 v2, 0x100

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->I:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->J:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->K:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->handShakeSupported:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->nandFlashSupported:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    return p1
.end method

.method public final a()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    return-void

    :cond_0
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    move v0, v1

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    mul-int/lit8 v4, v0, 0x2

    shr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    if-nez v2, :cond_2

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "imageVersionIndicator = 0x%08x, bankEnabled=%b, updateBankIndicator=0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public appendActiveImageVersionBytes([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void
.end method

.method public appendActiveImageVersionBytes([BI)V
    .locals 10

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    array-length v1, v1

    invoke-static {p1, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    iget-object v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    iget-boolean v9, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    invoke-static/range {v3 .. v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-void
.end method

.method public appendDebugCharacteristicInfo(I[B)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;

    invoke-direct {v1, p1, p2}, Lcom/realsil/sdk/dfu/model/CharacteristicInfo;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendImageFeatureInfo(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendImageSectionSizeBytes([B)V
    .locals 11

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    :goto_1
    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    iget-object v9, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    iget-boolean v10, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    invoke-static/range {v4 .. v10}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-void
.end method

.method public appendImageVersionBytes([B)V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x15

    if-eq v0, v1, :cond_8

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_b

    array-length v0, p1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([BI)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void

    :cond_4
    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_7

    if-eqz p1, :cond_b

    array-length v0, p1

    if-ge v0, v3, :cond_5

    goto :goto_1

    :cond_5
    aget-byte v0, p1, v2

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([BI)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void

    :cond_8
    :goto_0
    if-eqz p1, :cond_b

    array-length v0, p1

    if-ge v0, v3, :cond_9

    goto :goto_1

    :cond_9
    aget-byte v0, p1, v2

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendActiveImageVersionBytes([BI)V

    return-void

    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([BI)V

    :cond_b
    :goto_1
    return-void
.end method

.method public appendInactiveImageVersionBytes([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appendInactiveImageVersionBytes([BI)V

    return-void
.end method

.method public appendInactiveImageVersionBytes([BI)V
    .locals 10

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v1

    array-length v3, p1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    iget-object v8, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    iget-boolean v9, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    invoke-static/range {v3 .. v9}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_0
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_2
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_3
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_4
    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-eqz v0, :cond_6

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_6
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void

    :cond_7
    iput v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void
.end method

.method public dumpFeatures()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "--image:0x%04X, feature:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public getActiveBank()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAesEncryptMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    return v0
.end method

.method public getAppConfigReleaseVer()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->E:[B

    return-object v0
.end method

.method public getAppUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;-><init>(Lcom/realsil/sdk/dfu/model/DeviceInfo;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getAppConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()J
    .locals 11

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq v0, v10, :cond_b

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eq v0, v5, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_c

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_3

    goto :goto_1

    :cond_3
    if-eq v0, v10, :cond_b

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-eq v0, v5, :cond_5

    if-eq v0, v9, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_c

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-lt v0, v9, :cond_b

    const/16 v0, 0x2793

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->u:I

    int-to-long v0, v0

    return-wide v0

    :cond_7
    const/4 v1, 0x1

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-gt v0, v8, :cond_9

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-eq v0, v10, :cond_b

    if-eq v0, v7, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_0

    :cond_a
    if-eq v0, v5, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {p0, v10, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    move-result-object v0

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getVersion()J

    move-result-wide v0

    return-wide v0

    :cond_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    return v0
.end method

.method public getBudRole()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    return v0
.end method

.method public getBufferCheckMtuUpdateMechanism()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getCompressedImageHeaderOffset()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    return v0
.end method

.method public getDebugCharacteristicInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/CharacteristicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceMac()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    return-object v0
.end method

.method public getDisInfo()Lcom/realsil/sdk/dfu/model/DisInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->disInfo:Lcom/realsil/sdk/dfu/model/DisInfo;

    return-object v0
.end method

.method public getDspUiParameterVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;-><init>(Lcom/realsil/sdk/dfu/model/DeviceInfo;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getDspConfigImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getExistImageVersionInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExistInactiveImageVersionInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExistInactiveSocImageWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfoParser;->getExistInactiveSocImageWrappers(Lcom/realsil/sdk/dfu/model/DeviceInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExistSocImageWrappers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v3}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->imageVersionInfo(Lcom/realsil/sdk/dfu/model/ImageVersionInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getImageFeature(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->imageFeature(Ljava/lang/String;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIcId()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->C:B

    return v0
.end method

.method public getImageFeature(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getImageFeatureMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->H:Ljava/util/Map;

    return-object v0
.end method

.method public getImageHeaderOffset()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    return v0
.end method

.method public getImageVersionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-object v0
.end method

.method public getInActiveImageVersionInfo(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getBitNumber()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInActiveImageVersionInfoByImageId(I)Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getImageId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getInactiveBank()I
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public getInactiveImageVersionInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-object v0
.end method

.method public getIpv()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-byte v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->C:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->D:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "I%02XP%04XV%02XCID%02XPID%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLeftBudInfo()Lcom/realsil/sdk/dfu/model/OtaBudInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->J:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    return-object v0
.end method

.method public getNoTempImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    return v0
.end method

.method public getOldPatchVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    return v0
.end method

.method public getOtaHeaderVersion()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;-><init>(Lcom/realsil/sdk/dfu/model/DeviceInfo;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getOtaHeaderImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getPackageId()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->D:B

    return v0
.end method

.method public getPatchExtensionVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->v:I

    return v0
.end method

.method public getPatchVersion()J
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;-><init>(Lcom/realsil/sdk/dfu/model/DeviceInfo;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfoWrapper;->getRomPatchImageWrapper()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/i/a;->getImageVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrimaryBat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    return v0
.end method

.method public getRightBudInfo()Lcom/realsil/sdk/dfu/model/OtaBudInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->K:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    return-object v0
.end method

.method public getRwsBdAddr()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->r:[B

    return-object v0
.end method

.method public getRwsMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    return v0
.end method

.method public getRwsUpdateFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:I

    return v0
.end method

.method public getSecondaryBat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:I

    return v0
.end method

.method public getSingleBudInfo()Lcom/realsil/sdk/dfu/model/OtaBudInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->I:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    return-object v0
.end method

.method public getUpdateBank()I
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xf

    return v0
.end method

.method public getUpdateImageFlag()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    return v0
.end method

.method public getUpdateMechanism()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return v0
.end method

.method public isAesEncryptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    return v0
.end method

.method public isBankEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    return v0
.end method

.method public isBasSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:Z

    return v0
.end method

.method public isBufferCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    return v0
.end method

.method public isCopyImageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    return v0
.end method

.method public isDebugInfoSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFilterAdvByDeviceMacSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isHandShakeSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->handShakeSupported:Z

    return v0
.end method

.method public isMergeBankEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRwsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    return v0
.end method

.method public isRwsSecondaryBud()Z
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaBudSupported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaFirstBud:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSeqOtaSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:Z

    return v0
.end method

.method public isTestConfigSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVpIdOtaSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:Z

    return v0
.end method

.method public parseDeviceMac([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "invalid device mac value"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0
.end method

.method public parseDeviceMacV2([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    invoke-virtual {p1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->r:[B

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "invalid device mac value"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0
.end method

.method public parseX0000([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->parseX0000([BI)V

    return-void
.end method

.method public parseX0000([BI)V
    .locals 11

    .line 2
    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-int/2addr v0, p2

    const/4 v1, 0x2

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-gt v0, v6, :cond_5

    :try_start_0
    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v2

    int-to-byte v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xf0

    shr-int/2addr p1, v5

    int-to-byte p1, p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appDataSupportedOld:Z

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-ne p2, v2, :cond_2

    if-ne p1, v2, :cond_2

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    if-eq p2, v6, :cond_4

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    iput v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    goto :goto_1

    :cond_4
    :goto_0
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    return-void

    :cond_5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v2

    int-to-byte v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/16 v8, 0xc

    const/16 v9, 0x8

    if-nez v7, :cond_d

    if-lt v0, v4, :cond_6

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v2

    int-to-byte v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v5

    int-to-byte v4, v4

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    :cond_6
    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    if-lt v0, v5, :cond_7

    add-int/lit8 v4, p2, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    :cond_7
    const/4 v4, 0x6

    if-lt v0, v4, :cond_8

    add-int/lit8 v4, p2, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/2addr v4, v9

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    or-int/2addr v4, v5

    iput v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    :cond_8
    const/16 v4, 0xe

    if-lt v0, v4, :cond_9

    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appDataSupportedOld:Z

    add-int/lit8 v0, p2, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/lit8 v4, p2, 0x6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData0:I

    add-int/lit8 v0, p2, 0x9

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/lit8 v4, p2, 0x8

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData1:I

    add-int/lit8 v0, p2, 0xb

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/lit8 v4, p2, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData2:I

    add-int/lit8 v0, p2, 0xd

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/2addr v0, v9

    add-int/2addr p2, v8

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData3:I

    :cond_9
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    if-ne p1, v2, :cond_a

    iget p2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    if-ne p2, v2, :cond_a

    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iput v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    return-void

    :cond_a
    iput-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    if-eq p1, v6, :cond_c

    iget p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    if-ne p1, v6, :cond_b

    goto :goto_2

    :cond_b
    iput v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    return-void

    :cond_c
    :goto_2
    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    return-void

    :cond_d
    const/4 v2, 0x5

    const v3, 0xffff

    const/4 v10, 0x7

    if-ne v7, v6, :cond_13

    if-lt v0, v4, :cond_e

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    :cond_e
    if-lt v0, v5, :cond_f

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    :cond_f
    if-lt v0, v2, :cond_10

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    :cond_10
    if-lt v0, v10, :cond_11

    add-int/lit8 v1, p2, 0x6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    :cond_11
    if-lt v0, v8, :cond_12

    add-int/2addr p2, v9

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    :cond_12
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    :goto_3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->a()V

    return-void

    :cond_13
    if-ne v7, v1, :cond_19

    if-lt v0, v4, :cond_14

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    :cond_14
    if-lt v0, v5, :cond_15

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    :cond_15
    if-lt v0, v2, :cond_16

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    :cond_16
    if-lt v0, v10, :cond_17

    add-int/lit8 v1, p2, 0x6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    :cond_17
    if-lt v0, v9, :cond_18

    add-int/2addr p2, v10

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    and-int/2addr p1, v3

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    :cond_18
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_19
    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public parseX0010([B)V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/s/d;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/s/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/c;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->C:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:I

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/s/d;->K:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/s/d;->L:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->q:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    :goto_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->a()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->G:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->I:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->reportImageNumberFeatureSupported:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->z:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->A:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->D:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaBudSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->E:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaFirstBud:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->B:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->c()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->e()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void
.end method

.method public parseX0011([B)V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/x/f;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/x/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/c;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/x/f;->K:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->p:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/x/f;->L:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->q:Z

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->normalBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->v:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->q:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->a()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->G:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->I:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->reportImageNumberFeatureSupported:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->c()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->z:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->B:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->A:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->D:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaBudSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->E:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaFirstBud:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->e()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void
.end method

.method public parseX0012([B)V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/n/b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/n/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/c;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->a()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->l:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->handShakeSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->n:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->c()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->e()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    return-void
.end method

.method public parseX0014([B)V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/p/b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/p/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/c;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->a()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->H:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->nandFlashSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->J:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/p/b;->K:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    iget p1, v0, Lcom/realsil/sdk/dfu/p/b;->L:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/p/b;->M:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->e()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->normalBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->v:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->q:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->c()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->G:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    return-void
.end method

.method public parseX0015([B)V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/q/b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/q/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/c;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->a()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->G:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->c()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->e()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->normalBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->v:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    return-void
.end method

.method public parseX0016([B)V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/v/b;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/v/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/k/c;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->c:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->normalBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    iget-object p1, v0, Lcom/realsil/sdk/dfu/k/c;->v:Lcom/realsil/sdk/dfu/model/BankInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->q:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->a()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->d()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->leNormalModeSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->H:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->nandFlashSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/k/c;->G:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressMode:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->c()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->b()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/v/b;->M:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    iget p1, v0, Lcom/realsil/sdk/dfu/v/b;->L:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    iget p1, v0, Lcom/realsil/sdk/dfu/v/b;->K:I

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->D:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaBudSupported:Z

    iget-boolean p1, v0, Lcom/realsil/sdk/dfu/k/c;->E:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->rwsOtaFirstBud:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/k/c;->e()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    return-void
.end method

.method public saveBudBtFwVersion([B)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->I:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->setOtaHeaderImageVersion([B)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->J:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->setOtaHeaderImageVersion([B)V

    :cond_1
    array-length v0, p1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->K:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->setOtaHeaderImageVersion([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public saveOtherFwVersion([B)V
    .locals 2

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->I:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/model/OtaBudInfo;->saveOtherFwVersion([B)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->J:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->K:Lcom/realsil/sdk/dfu/model/OtaBudInfo;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setActiveImageVersionValues([B)V
    .locals 7

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-void
.end method

.method public setAppConfigReleaseVer([B)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->E:[B

    return-void
.end method

.method public setAppVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->u:I

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setBatteryLevel(II)V

    return-void
.end method

.method public setBatteryLevel(II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:Z

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    iput p2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:I

    return-void
.end method

.method public setIcId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->C:B

    return-void
.end method

.method public setImageSectionSizeValues([B)V
    .locals 7

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionValues:[B

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    return-void
.end method

.method public setImageVersionValues([B)V
    .locals 5

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, p1, v3

    array-length v1, p1

    sub-int/2addr v1, v4

    new-array v2, v1, [B

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setInactiveImageVersionValues([B)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_9

    if-eqz p1, :cond_8

    array-length v0, p1

    if-ge v0, v4, :cond_6

    goto :goto_1

    :cond_6
    aget-byte v0, p1, v3

    array-length v1, p1

    sub-int/2addr v1, v4

    new-array v2, v1, [B

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_7
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setInactiveImageVersionValues([B)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_a
    :goto_2
    if-eqz p1, :cond_d

    array-length v0, p1

    if-ge v0, v4, :cond_b

    goto :goto_3

    :cond_b
    aget-byte v0, p1, v3

    array-length v1, p1

    sub-int/2addr v1, v4

    new-array v2, v1, [B

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v0, :cond_c

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void

    :cond_c
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setInactiveImageVersionValues([B)V

    return-void

    :cond_d
    :goto_3
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setActiveImageVersionValues([B)V

    return-void
.end method

.method public setInactiveImageVersionValues([B)V
    .locals 7

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->inactiveImageVersionValues:[B

    iget v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    iget-object v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageSectionSizeValues:[B

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/realsil/sdk/dfu/model/ImageVersionInfoParser;->wrapperImageVersionInfos(IIII[B[BZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    return-void
.end method

.method public setMode(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    and-int/lit8 v0, p1, 0x2

    shr-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    and-int/lit8 v0, p1, 0x4

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    and-int/lit8 v0, p1, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    and-int/lit8 v0, p1, 0x10

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    and-int/lit8 p1, p1, 0x20

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->b()V

    return-void
.end method

.method public setNoTempImageId(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    return-void
.end method

.method public setPackageId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->D:B

    return-void
.end method

.method public setPatchExtensionVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->v:I

    return-void
.end method

.method public setPatchVersion(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    return-void
.end method

.method public setPnpId([B)V
    .locals 0

    invoke-static {p1}, Lcom/realsil/sdk/dfu/model/DisInfo;->fromBytes([B)Lcom/realsil/sdk/dfu/model/DisInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->disInfo:Lcom/realsil/sdk/dfu/model/DisInfo;

    return-void
.end method

.method public setPrimaryBat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    return-void
.end method

.method public setProtocolType(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    return-void
.end method

.method public setRwsMode(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    return-void
.end method

.method public setRwsUpdateFlag(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:I

    return-void
.end method

.method public setSecondaryBat(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getIpv()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\nIPV=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->disInfo:Lcom/realsil/sdk/dfu/model/DisInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/DisInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "\n\tBAS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\npriBat=0x%02X(%d), secBat=0x%02X(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isFilterAdvByDeviceMacSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->s:[B

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddressPositive([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\ndeviceMac: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tbufferCheckEnabled=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->maxBufferCheckSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\t\tmaxBufferCheckSize=0x%04X(%d)\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\taesEncryptEnabled=%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->h:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t,mode=0x%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->longImageVersionSupported:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n\tcopyImageEnabled=%b, longImageVersionSupported=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tupdateImageFlag=0x%02X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\trwsEnabled=%b, rwsMode=0x%02X, budRole: 0x%02X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->r:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress([BZZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\t\trwsUpdateFlag:0x%02X, rwsBdAddr: %s\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mUpdateMechanism=0x%02X\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->w:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->otaTempBufferSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\notaTempBufferSize=0x%04X(%d)\n"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->protocolType:I

    const-string v4, "\timageVersionIndicator=0x%08X\n"

    const-string v5, "\tsecureVersion=0x%04X(%d)\n"

    if-nez v1, :cond_8

    iget v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const-string v6, "\tpatchVersion=0x%04X\n"

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->patchFreeBank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\tpatchFreeBank=0x%02X\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\tappVersion=0x%04X\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appFreeBank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\tappFreeBank=0x%02X\n"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\tpatchExtensionVersion=%d\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->icType:I

    if-le v2, v3, :cond_e

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tappData0=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tappData1=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tappData2=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->appData3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tappData3=%d\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tupdateBankIndicator=0x%02X\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tnoTempImageId=0x%04X\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/16 v2, 0x11

    const-string v3, "\tmtu=0x%04X\n"

    const-string v6, "\tupdateBankIndicator=0x%02X(%d)\n"

    if-ne v1, v2, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x6

    if-lt v2, v4, :cond_e

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->specVersion:I

    const/4 v4, 0x4

    if-le v2, v4, :cond_e

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x14

    if-eq v1, v2, :cond_d

    const/16 v2, 0x16

    if-ne v1, v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x15

    if-ne v1, v2, :cond_c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v7, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->secureVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->imageVersionIndicator:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->updateBankIndicator:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\timageVersionIndicator=0x%08X, updateBankIndicator=0x%02X(%d)\n"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->mtu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    :goto_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\tcompressSupported=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->compressSupported:Z

    if-eqz v1, :cond_f

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\t\tcompressedImageHeaderOffset=0x%04X(%d)\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\timageHeaderOffset=0x%04X(%d)\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bankEnabled=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->bootBankInfo:Lcom/realsil/sdk/dfu/model/BankInfo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/BankInfo;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bootBankInfo=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->reportImageNumberFeatureSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reportImageNumberFeature=%b\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    const-string v2, "\n"

    const-string v3, "\t"

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "activeImages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "inactiveImages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/model/DeviceInfo;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_12
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
