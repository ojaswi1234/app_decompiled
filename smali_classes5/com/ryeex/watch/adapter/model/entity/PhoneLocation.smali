.class public Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gpsOpen:Z

.field private lat:D

.field private lon:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->lon:D

    return-wide v0
.end method

.method public isGpsOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->gpsOpen:Z

    return v0
.end method

.method public setGpsOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->gpsOpen:Z

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/PhoneLocation;->lon:D

    return-void
.end method
