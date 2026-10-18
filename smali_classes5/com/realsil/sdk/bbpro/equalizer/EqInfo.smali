.class public final Lcom/realsil/sdk/bbpro/equalizer/EqInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EQ_STATE:Z = true

.field public static final DEFAULT_SUPPORTED_SAMPLE_RATE:I = 0x8

.field public static final INVALID_INDEX:I = 0xff


# instance fields
.field public activeSampleRate:B

.field public enabled:Z

.field public gamingModeActiveIndex:I

.field public gamingModeEnabled:Z

.field public gamingModeEntryNumber:I

.field public gamingModeEqEnabled:Z

.field public micActiveMode:I

.field public micAptEqActiveIndex:I

.field public micAptEqEntryNumber:I

.field public micAptIndexMap:I

.field public micEqSaveNum:I

.field public normalModeActiveIndex:I

.field public normalModeEntryNumber:I

.field public normalModeEqEnabled:Z

.field public spkActiveMode:I

.field public spkAncEqActiveIndex:I

.field public spkAncEqEntryNumber:I

.field public spkAncIndexMap:I

.field public spkEqSaveNum:I

.field public spkGamingIndexMap:I

.field public spkNormalIndexMap:I

.field public spkVoiceActiveIndex:I

.field public spkVoiceEqEntryNumber:I

.field public spkVoiceIndexMap:I

.field public supportedSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->enabled:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkActiveMode:I

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEqEnabled:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEnabled:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEqEnabled:Z

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceEqEntryNumber:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceIndexMap:I

    iput v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceActiveIndex:I

    iput v1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micActiveMode:I

    return-void
.end method


# virtual methods
.method public getActiveSampleRate()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->activeSampleRate:B

    return v0
.end method

.method public getGamingModeActiveIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeActiveIndex:I

    return v0
.end method

.method public getGamingModeEntryNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEntryNumber:I

    return v0
.end method

.method public getMicActiveMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micActiveMode:I

    return v0
.end method

.method public getMicAptEqActiveIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqActiveIndex:I

    return v0
.end method

.method public getMicAptEqEntryNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqEntryNumber:I

    return v0
.end method

.method public getMicAptIndexMap()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptIndexMap:I

    return v0
.end method

.method public getMicEqSaveNum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micEqSaveNum:I

    return v0
.end method

.method public getNormalModeActiveIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeActiveIndex:I

    return v0
.end method

.method public getNormalModeEntryNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEntryNumber:I

    return v0
.end method

.method public getSpkActiveMode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkActiveMode:I

    return v0
.end method

.method public getSpkAncEqActiveIndex()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqActiveIndex:I

    return v0
.end method

.method public getSpkAncEqEntryNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqEntryNumber:I

    return v0
.end method

.method public getSpkAncIndexMap()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncIndexMap:I

    return v0
.end method

.method public getSpkEqSaveNum()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkEqSaveNum:I

    return v0
.end method

.method public getSpkGamingIndexMap()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkGamingIndexMap:I

    return v0
.end method

.method public getSpkNormalIndexMap()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkNormalIndexMap:I

    return v0
.end method

.method public getSupportedSampleRate()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->supportedSampleRate:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->enabled:Z

    return v0
.end method

.method public isGamingModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEnabled:Z

    return v0
.end method

.method public isGamingModeEqEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEqEnabled:Z

    return v0
.end method

.method public isNormalModeEqEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEqEnabled:Z

    return v0
.end method

.method public parseEqConfigure([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    array-length v1, p1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    aget-byte p1, p1, v2

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->setEqEnabled(Z)V

    :cond_2
    return v2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->updateEqConfigure1([B)V

    return v2

    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unknown query type: 0x%02X"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public setEqActiveIndex(III)V
    .locals 0

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeActiveIndex:I

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeActiveIndex:I

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqActiveIndex:I

    :cond_2
    return-void

    :cond_3
    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqActiveIndex:I

    return-void
.end method

.method public setEqBasicInfo(ILcom/realsil/sdk/bbpro/equalizer/c;)V
    .locals 1

    const/16 v0, 0x200

    if-lt p1, v0, :cond_0

    iget-boolean p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->c:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->enabled:Z

    iget-byte v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->d:B

    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->activeSampleRate:B

    iget v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->e:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->supportedSampleRate:I

    iget v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->f:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkEqSaveNum:I

    iget v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->g:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkActiveMode:I

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEqEnabled:Z

    iget v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->h:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEntryNumber:I

    iget v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->i:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkNormalIndexMap:I

    iget v0, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->j:I

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeActiveIndex:I

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEnabled:Z

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->k:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->l:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkGamingIndexMap:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->m:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeActiveIndex:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->n:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->o:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncIndexMap:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->p:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqActiveIndex:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->q:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceEqEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->r:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceIndexMap:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->s:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceActiveIndex:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->t:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micEqSaveNum:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->u:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micActiveMode:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->v:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->w:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptIndexMap:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->x:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqActiveIndex:I

    return-void

    :cond_0
    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->g:I

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->c:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEqEnabled:Z

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->a:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->b:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeActiveIndex:I

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->c:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEqEnabled:Z

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->a:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->b:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeActiveIndex:I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->a:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqEntryNumber:I

    iget p1, p2, Lcom/realsil/sdk/bbpro/equalizer/c;->b:I

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqActiveIndex:I

    :cond_3
    return-void
.end method

.method public setEqEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEqEnabled:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEqEnabled:Z

    return-void
.end method

.method public setGamingModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EqInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->supportedSampleRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-byte v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->activeSampleRate:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\nenabled=%b, supportedSampleRate=%d, activeSampleRate=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tSpk:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkEqSaveNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkActiveMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\t\teqSaveNum=%d, activeMode=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEqEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEntryNumber:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkNormalIndexMap:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeActiveIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n\t\tnormal: eq=%b, entryNumber=%d, indexMap=%d, activeIndex=%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEqEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEntryNumber:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkGamingIndexMap:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeActiveIndex:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n\t\tgaming: state=%b, eq=%b, entryNumber=%d, indexMap=%d, activeIndex=%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqEntryNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncIndexMap:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqActiveIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n\t\tanc: entryNumber=%d, indexMap=%d, activeIndex=%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceEqEntryNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceIndexMap:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkVoiceActiveIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\n\t\tvoice: entryNumber=%d, indexMap=%d, activeIndex=%d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tMic:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micEqSaveNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micActiveMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqEntryNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptIndexMap:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqActiveIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\t\tapt:entryNumber=%d, indexMap=%d, activeIndex=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateEqConfigure1([B)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->normalModeEntryNumber:I

    :cond_1
    array-length v0, p1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    aget-byte v0, p1, v1

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->gamingModeEntryNumber:I

    :cond_2
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    aget-byte v0, p1, v2

    iput v0, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->micAptEqEntryNumber:I

    :cond_3
    array-length v0, p1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    aget-byte p1, p1, v1

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/EqInfo;->spkAncEqEntryNumber:I

    :cond_4
    :goto_0
    return-void
.end method
