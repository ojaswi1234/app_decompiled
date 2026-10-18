.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .registers 18
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    move v11, v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_41

    move v12, v11

    goto :goto_43

    :cond_41
    move v12, v11

    move v11, v1

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_4b

    move v13, v12

    goto :goto_4d

    :cond_4b
    move v13, v12

    move v12, v1

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_54

    goto :goto_55

    :cond_54
    move v13, v1

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5d

    const/4 v0, 0x0

    goto :goto_63

    :cond_5d
    sget-object v1, Lcom/mapbox/maps/ImageHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_63
    move-object v14, v0

    check-cast v14, Lcom/mapbox/maps/ImageHolder;

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final b(I)[Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;->a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;->b(I)[Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    return-object p1
.end method
