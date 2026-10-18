.class public Lcom/crrepa/f/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x3t

.field public static final f:B = 0x4t

.field public static final g:B = 0x5t

.field public static final h:B = 0x6t

.field public static final i:B = 0x0t

.field public static final j:B = 0x1t

.field public static final k:B = 0x0t

.field public static final l:B = 0x1t

.field public static final m:B = 0x2t

.field public static final n:B = 0x0t

.field public static final o:B = 0x1t

.field public static final p:B = 0x2t

.field public static final q:B = 0x0t

.field public static final r:B = 0x1t

.field public static final s:B = 0x2t

.field public static final t:B = 0x0t

.field public static final u:B = 0x1t

.field public static final v:B = 0x0t

.field public static final w:B = 0x1t


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x5t
        0x1t
    .end array-data
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;)[B
    .locals 7

    .line 2
    const/16 v0, 0xe

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte v2, v0, v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->getLongitude()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x2

    invoke-static {v2, v1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->b(J)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimLocationInfo;->getTimezone()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3}, Lcom/crrepa/h1/d;->d(J)[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0xa

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;)[B
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->getAsrType()Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    aput-byte v1, v3, v5

    const/4 v1, 0x2

    aput-byte v4, v3, v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->getType()Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->getValue()B

    move-result v1

    const/4 v4, 0x3

    aput-byte v1, v3, v4

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->getAsrType()Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;->getValue()B

    move-result p0

    aput-byte p0, v3, v2

    :cond_1
    const/16 p0, -0x45

    invoke-static {p0, v3}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;)[B
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->isEnable()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->getStartHour()B

    move-result v1

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->getStartMinutes()B

    move-result v2

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->getEndHour()B

    move-result v3

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->getEndMinutes()B

    move-result v4

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->getInterval()B

    move-result v5

    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->getRepeatMode()B

    move-result p0

    const/16 v6, 0xa

    new-array v6, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-byte v8, v6, v7

    aput-byte v7, v6, v8

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/4 v7, 0x3

    aput-byte v0, v6, v7

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/4 v0, 0x5

    aput-byte v2, v6, v0

    const/4 v0, 0x6

    aput-byte v3, v6, v0

    const/4 v0, 0x7

    aput-byte v4, v6, v0

    const/16 v0, 0x8

    aput-byte v5, v6, v0

    const/16 v0, 0x9

    aput-byte p0, v6, v0

    const/16 p0, -0x45

    invoke-static {p0, v6}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    aput-byte v2, v0, v3

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    const/4 v2, 0x3

    aput-byte p0, v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    add-int/lit8 p0, v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    aput-byte v2, v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ZLjava/util/Map;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;",
            "Ljava/lang/Boolean;",
            ">;)[B"
        }
    .end annotation

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerNotifcationType;->getValue()B

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_0
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 4

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x6

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    array-length v2, p0

    const/4 v3, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()[B
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x6t
        0x1t
    .end array-data
.end method

.method public static b(ZLjava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    const/4 v4, 0x3

    aput-byte v4, v0, v3

    aput-byte v3, v0, v1

    xor-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    move p0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/crrepa/h1/d;->a(I)[B

    move-result-object v1

    mul-int/lit8 v3, p0, 0x2

    add-int/lit8 v3, v3, 0x4

    array-length v4, v1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, -0x45

    invoke-static {p0, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x4t
        0x2t
    .end array-data
.end method

.method public static d()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x2t
    .end array-data
.end method

.method public static e()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x3t
        0x2t
    .end array-data
.end method

.method public static f()[B
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, -0x45

    invoke-static {v1, v0}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
