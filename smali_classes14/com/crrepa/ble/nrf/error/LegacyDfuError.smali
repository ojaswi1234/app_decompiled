.class public final Lcom/crrepa/ble/nrf/error/LegacyDfuError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CRC_ERROR:I = 0x5

.field public static final DATA_SIZE_EXCEEDS_LIMIT:I = 0x4

.field public static final INVALID_STATE:I = 0x2

.field public static final NOT_SUPPORTED:I = 0x3

.field public static final OPERATION_FAILED:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, -0x2001

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "REMOTE DFU OPERATION FAILED"

    return-object p0

    :cond_1
    const-string p0, "REMOTE DFU INVALID CRC ERROR"

    return-object p0

    :cond_2
    const-string p0, "REMOTE DFU DATA SIZE EXCEEDS LIMIT"

    return-object p0

    :cond_3
    const-string p0, "REMOTE DFU NOT SUPPORTED"

    return-object p0

    :cond_4
    const-string p0, "REMOTE DFU INVALID STATE"

    return-object p0
.end method
