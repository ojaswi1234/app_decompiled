.class public Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;
    }
.end annotation


# static fields
.field public static final CUSTOMIZE_PROTOCOL_NEW:I = 0x2

.field public static final CUSTOMIZE_PROTOCOL_OLD:I = 0x1

.field public static final CUSTOMIZE_PROTOCOL_l42AP:I = 0x3


# instance fields
.field public activeGraphCoordinate:[B

.field public bCRCOrId:[B

.field public batteryCoordinate:[B

.field public caloriesCoordinate:[B

.field public dateCoordinate:[B

.field public distanceCoordinate:[B

.field public heartRateCoordinate:[B

.field public modeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;",
            ">;"
        }
    .end annotation
.end field

.field public pointStyle:I

.field public protocolType:I

.field public pureBackgroundColor:[B

.field public secondTimeZoneColor:I

.field public secondTimeZoneCoordinate:[B

.field public sportTimeCoordinate:[B

.field public stepCoordinate:[B

.field public watchFaceStyle:I

.field public weatherCoordinate:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->bCRCOrId:[B

    .line 4
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    .line 5
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    .line 6
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    .line 7
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    .line 8
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    .line 9
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    .line 10
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    .line 11
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    .line 12
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    .line 13
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    .line 14
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    .line 16
    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->bCRCOrId:[B

    .line 19
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    .line 20
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    .line 21
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    .line 22
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    .line 23
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    .line 24
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    .line 25
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    .line 26
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    .line 27
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    .line 28
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    .line 29
    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    .line 31
    iput v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    .line 32
    iput p1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    return-void
.end method

.method private getOldRealPosition([B)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    :cond_0
    return-object p1
.end method

.method private parseNewBytes()[B
    .locals 10

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    if-eqz v4, :cond_1

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    if-eqz v4, :cond_2

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    if-eqz v4, :cond_4

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    if-eqz v4, :cond_5

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    if-eqz v4, :cond_6

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    if-eqz v4, :cond_7

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    const/4 v5, 0x3

    if-eqz v4, :cond_8

    array-length v4, v4

    add-int/2addr v4, v5

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    if-eqz v4, :cond_9

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_9

    :cond_9
    move v4, v2

    :goto_9
    add-int/2addr v3, v4

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    if-eqz v4, :cond_a

    array-length v4, v4

    add-int/2addr v4, v1

    goto :goto_a

    :cond_a
    move v4, v2

    :goto_a
    add-int/2addr v3, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_b

    move v4, v5

    goto :goto_b

    :cond_b
    move v4, v2

    :goto_b
    add-int/2addr v3, v4

    iget v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    if-eq v4, v6, :cond_c

    move v4, v5

    goto :goto_c

    :cond_c
    move v4, v2

    :goto_c
    add-int/2addr v3, v4

    if-nez v3, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    new-array v3, v3, [B

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    aput-byte v2, v3, v2

    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v3, v4

    array-length v7, v0

    invoke-static {v0, v2, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    array-length v0, v0

    add-int/2addr v0, v1

    goto :goto_d

    :cond_e
    move v0, v2

    :goto_d
    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    if-eqz v7, :cond_f

    add-int/lit8 v8, v0, 0x1

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v9, v7

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    array-length v8, v7

    invoke-static {v7, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    array-length v7, v7

    add-int/2addr v0, v7

    :cond_f
    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    if-eqz v7, :cond_10

    add-int/lit8 v8, v0, 0x1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v9, v7

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    array-length v8, v7

    invoke-static {v7, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    array-length v7, v7

    add-int/2addr v0, v7

    :cond_10
    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    if-eqz v7, :cond_11

    add-int/lit8 v8, v0, 0x1

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    array-length v5, v7

    invoke-static {v7, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    array-length v5, v5

    add-int/2addr v0, v5

    :cond_11
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    if-eqz v5, :cond_12

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x4

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    array-length v5, v5

    add-int/2addr v0, v5

    :cond_12
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    if-eqz v5, :cond_13

    add-int/lit8 v7, v0, 0x1

    const/4 v8, 0x6

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    array-length v5, v5

    add-int/2addr v0, v5

    :cond_13
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    if-eqz v5, :cond_14

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x8

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    array-length v5, v5

    add-int/2addr v0, v5

    :cond_14
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    if-eqz v5, :cond_15

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x9

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    array-length v5, v5

    add-int/2addr v0, v5

    :cond_15
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    if-eqz v5, :cond_16

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0xa

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    add-int/2addr v8, v4

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    array-length v5, v5

    add-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x1

    iget v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneColor:I

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    move v0, v5

    :cond_16
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    if-eqz v5, :cond_17

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0xb

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    array-length v5, v5

    add-int/2addr v0, v5

    :cond_17
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    if-eqz v5, :cond_18

    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0xc

    aput-byte v8, v3, v0

    add-int/lit8 v0, v0, 0x2

    array-length v8, v5

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    array-length v7, v5

    invoke-static {v5, v2, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_18
    iget v2, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    if-eq v2, v6, :cond_19

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x5

    aput-byte v7, v3, v0

    add-int/lit8 v7, v0, 0x2

    aput-byte v4, v3, v5

    add-int/lit8 v0, v0, 0x3

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    :cond_19
    iget v2, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    if-eq v2, v6, :cond_1a

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x7

    aput-byte v6, v3, v0

    add-int/2addr v0, v1

    aput-byte v4, v3, v5

    int-to-byte v1, v2

    aput-byte v1, v3, v0

    :cond_1a
    return-object v3
.end method

.method private parseOldBytes()[B
    .locals 12

    const/16 v0, 0x16

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    invoke-direct {p0, v1}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v1

    iget-object v2, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    invoke-direct {p0, v2}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v2

    iget-object v3, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    invoke-direct {p0, v3}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v3

    iget-object v4, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    invoke-direct {p0, v4}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v4

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    invoke-direct {p0, v5}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v5

    iget-object v6, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    invoke-direct {p0, v6}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v6

    iget-object v7, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    invoke-direct {p0, v7}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v7

    iget-object v8, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    invoke-direct {p0, v8}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v8

    iget-object v9, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    invoke-direct {p0, v9}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getOldRealPosition([B)[B

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v10, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v10, v0, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x4

    invoke-static {v3, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    invoke-static {v4, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    invoke-static {v5, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    invoke-static {v6, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    int-to-byte v1, v1

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/16 v1, 0xe

    invoke-static {v7, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    invoke-static {v8, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x12

    invoke-static {v9, v10, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    iget v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->parseOldBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->parseL42APBytes()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->parseNewBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public parseL42APBytes()[B
    .locals 14

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->modeList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->modeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;

    iget v5, v4, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->iconType:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->coordinate:Landroid/graphics/Point;

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v5, v4, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->size:Landroid/graphics/Point;

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x8

    :cond_4
    iget v4, v4, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v1

    :cond_6
    new-array v0, v3, [B

    move v1, v2

    move v4, v1

    :cond_7
    :goto_1
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->modeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->modeList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;

    add-int/lit8 v1, v1, 0x1

    int-to-byte v6, v1

    iget v7, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->iconType:I

    int-to-byte v7, v7

    iget-object v8, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->coordinate:Landroid/graphics/Point;

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_8

    add-int/lit8 v11, v4, 0x1

    aput-byte v6, v0, v4

    add-int/lit8 v12, v4, 0x2

    aput-byte v7, v0, v11

    add-int/lit8 v11, v4, 0x3

    aput-byte v2, v0, v12

    add-int/lit8 v4, v4, 0x4

    aput-byte v9, v0, v11

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v8

    iget-object v11, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->coordinate:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {v11, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v11

    array-length v12, v8

    invoke-static {v8, v2, v0, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v8

    add-int/2addr v12, v4

    array-length v13, v11

    invoke-static {v11, v2, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    array-length v11, v11

    add-int/2addr v8, v11

    add-int/2addr v4, v8

    :cond_8
    iget-object v8, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->size:Landroid/graphics/Point;

    if-eqz v8, :cond_9

    add-int/lit8 v11, v4, 0x1

    aput-byte v6, v0, v4

    add-int/lit8 v12, v4, 0x2

    aput-byte v7, v0, v11

    add-int/lit8 v11, v4, 0x3

    const/4 v13, 0x1

    aput-byte v13, v0, v12

    add-int/lit8 v4, v4, 0x4

    aput-byte v9, v0, v11

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-static {v8, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v8

    iget-object v11, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->size:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-static {v11, v10}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v11

    array-length v12, v8

    invoke-static {v8, v2, v0, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v8

    add-int/2addr v12, v4

    array-length v13, v11

    invoke-static {v11, v2, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    array-length v11, v11

    add-int/2addr v8, v11

    add-int/2addr v4, v8

    :cond_9
    iget v8, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    if-eqz v8, :cond_7

    add-int/lit8 v11, v4, 0x1

    aput-byte v6, v0, v4

    add-int/lit8 v6, v4, 0x2

    aput-byte v7, v0, v11

    add-int/lit8 v7, v4, 0x3

    aput-byte v10, v0, v6

    add-int/lit8 v6, v4, 0x4

    aput-byte v9, v0, v7

    add-int/lit8 v7, v4, 0x5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v4, 0x6

    iget v8, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v7, v4, 0x7

    iget v8, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v4, v4, 0x8

    iget v5, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT$Mode;->color:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "testsss"

    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomizeWatchFaceBT{protocolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bCRCOrId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->bCRCOrId:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->heartRateCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->stepCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caloriesCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->caloriesCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->distanceCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->dateCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->weatherCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->batteryCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportTimeCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->sportTimeCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTimeZoneCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTimeZoneColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->secondTimeZoneColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pureBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pureBackgroundColor:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeGraphCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->activeGraphCoordinate:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchFaceStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->watchFaceStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->pointStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
