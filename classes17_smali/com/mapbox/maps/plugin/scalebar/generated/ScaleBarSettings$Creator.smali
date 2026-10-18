.class public final Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .registers 28
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_77

    move/from16 v21, v18

    move-wide/from16 v18, v19

    move/from16 v20, v21

    goto :goto_7d

    :cond_77
    move/from16 v21, v18

    move-wide/from16 v18, v19

    move/from16 v20, v1

    :goto_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_88

    goto :goto_8a

    :cond_88
    move/from16 v21, v1

    :goto_8a
    sget-object v1, Lcom/mapbox/maps/plugin/DistanceUnits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/mapbox/maps/plugin/DistanceUnits;

    const/16 v24, 0x0

    move/from16 v25, v22

    move/from16 v22, v21

    move/from16 v21, v25

    invoke-direct/range {v2 .. v24}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;-><init>(ZIFFFFIIIFFFFFZJZFZLcom/mapbox/maps/plugin/DistanceUnits;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final b(I)[Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;->a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings$Creator;->b(I)[Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettings;

    move-result-object p1

    return-object p1
.end method
