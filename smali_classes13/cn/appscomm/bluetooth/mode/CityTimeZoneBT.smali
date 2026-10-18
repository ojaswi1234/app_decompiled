.class public Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;
    }
.end annotation


# instance fields
.field public cityTimeZoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public parse()[B
    .locals 12

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;

    add-int/lit8 v2, v2, 0x6

    iget-object v5, v3, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->city:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [B

    move v2, v0

    move v3, v2

    :goto_1
    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v7, v2

    aput-byte v7, v1, v3

    add-int/lit8 v8, v3, 0x2

    aput-byte v0, v1, v6

    add-int/lit8 v6, v3, 0x3

    aput-byte v4, v1, v8

    add-int/lit8 v8, v3, 0x4

    iget v9, v5, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->offset:I

    const/4 v10, 0x1

    if-ltz v9, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v0

    :goto_2
    int-to-byte v11, v11

    aput-byte v11, v1, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit16 v6, v6, 0xe10

    add-int/lit8 v9, v3, 0x5

    int-to-byte v11, v6

    aput-byte v11, v1, v8

    add-int/lit8 v8, v3, 0x6

    iget v11, v5, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->offset:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    mul-int/lit16 v6, v6, 0xe10

    sub-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x3c

    int-to-byte v6, v11

    aput-byte v6, v1, v9

    iget-object v5, v5, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->city:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    add-int/lit8 v6, v3, 0x7

    aput-byte v7, v1, v8

    add-int/lit8 v7, v3, 0x8

    aput-byte v10, v1, v6

    add-int/lit8 v3, v3, 0x9

    array-length v6, v5

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    array-length v6, v5

    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
