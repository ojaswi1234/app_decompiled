.class public final Lcom/noisefit_commans/models/LocationDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/LocationDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearing:F

.field private isHasSpeed:Z

.field private isRunning:Z

.field private latitude:D

.field private longitude:D

.field private speed:F

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/LocationDataModel$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/LocationDataModel$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/LocationDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/noisefit_commans/models/LocationDataModel;-><init>(DDFFZZDFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDFFZZDFJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/noisefit_commans/models/LocationDataModel;->longitude:D

    .line 5
    iput p5, p0, Lcom/noisefit_commans/models/LocationDataModel;->speed:F

    .line 6
    iput p6, p0, Lcom/noisefit_commans/models/LocationDataModel;->accuracy:F

    .line 7
    iput-boolean p7, p0, Lcom/noisefit_commans/models/LocationDataModel;->isHasSpeed:Z

    .line 8
    iput-boolean p8, p0, Lcom/noisefit_commans/models/LocationDataModel;->isRunning:Z

    .line 9
    iput-wide p9, p0, Lcom/noisefit_commans/models/LocationDataModel;->altitude:D

    .line 10
    iput p11, p0, Lcom/noisefit_commans/models/LocationDataModel;->bearing:F

    .line 11
    iput-wide p12, p0, Lcom/noisefit_commans/models/LocationDataModel;->time:J

    return-void
.end method

.method public synthetic constructor <init>(DDFFZZDFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-wide/16 v12, 0x0

    move-wide/from16 p13, v12

    :goto_8
    move-object p1, p0

    move/from16 p6, v1

    move-wide/from16 p10, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p12, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    goto :goto_9

    :cond_8
    move-wide/from16 p13, p12

    goto :goto_8

    .line 12
    :goto_9
    invoke-direct/range {p1 .. p14}, Lcom/noisefit_commans/models/LocationDataModel;-><init>(DDFFZZDFJ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->accuracy:F

    return v0
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->altitude:D

    return-wide v0
.end method

.method public final getBearing()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->bearing:F

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->longitude:D

    return-wide v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->speed:F

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->time:J

    return-wide v0
.end method

.method public final isHasSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->isHasSpeed:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->isRunning:Z

    return v0
.end method

.method public final setAccuracy(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->accuracy:F

    return-void
.end method

.method public final setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->altitude:D

    return-void
.end method

.method public final setBearing(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->bearing:F

    return-void
.end method

.method public final setHasSpeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->isHasSpeed:Z

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->longitude:D

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->isRunning:Z

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->speed:F

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/LocationDataModel;->time:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/noisefit_commans/models/LocationDataModel;->speed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/LocationDataModel;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/LocationDataModel;->isHasSpeed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/LocationDataModel;->isRunning:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/noisefit_commans/models/LocationDataModel;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/LocationDataModel;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
