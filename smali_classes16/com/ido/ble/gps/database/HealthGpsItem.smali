.class public Lcom/ido/ble/gps/database/HealthGpsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dId:J

.field private date:Ljava/lang/Long;

.field private healthGpsItemId:Ljava/lang/Long;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->healthGpsItemId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->dId:J

    iput-object p4, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->longitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->latitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->date:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getDId()J
    .locals 2

    iget-wide v0, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->dId:J

    return-wide v0
.end method

.method public getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public getHealthGpsItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->healthGpsItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public setDId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->dId:J

    return-void
.end method

.method public setDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->date:Ljava/lang/Long;

    return-void
.end method

.method public setHealthGpsItemId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->healthGpsItemId:Ljava/lang/Long;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/gps/database/HealthGpsItem;->longitude:Ljava/lang/Double;

    return-void
.end method
