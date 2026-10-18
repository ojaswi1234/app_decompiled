.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
    .registers 26
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    move v1, v3

    move v3, v4

    move v5, v3

    goto :goto_17

    :cond_15
    move v1, v3

    move v5, v4

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v7, v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move v8, v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v9, v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v11, v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v12, v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v13, v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    move v14, v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    move v15, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move/from16 v16, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move/from16 v17, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_62

    move/from16 v18, v17

    goto :goto_66

    :cond_62
    move/from16 v18, v17

    move/from16 v17, v1

    :goto_66
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/DistanceUnits;

    const/16 v21, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_7f

    move/from16 v22, v21

    move/from16 v21, v18

    goto :goto_81

    :cond_7f
    move/from16 v22, v21

    :goto_81
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_92

    move/from16 v22, v23

    move/from16 v23, v18

    :goto_8f
    move-object/from16 v18, v1

    goto :goto_99

    :cond_92
    move/from16 v18, v23

    move/from16 v23, v22

    move/from16 v22, v18

    goto :goto_8f

    :goto_99
    invoke-direct/range {v2 .. v23}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;-><init>(ZIFFFFIIIFFFFFZLcom/mapbox/maps/plugin/DistanceUnits;JZFZ)V

    return-object v2
.end method

.method public final b(I)[Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;->a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData$Creator;->b(I)[Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsData;

    move-result-object p1

    return-object p1
.end method
