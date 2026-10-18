.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
    .registers 16
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    move v0, v2

    move v2, v3

    move v4, v2

    goto :goto_15

    :cond_13
    move v0, v2

    move v4, v3

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v5, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    move v6, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move v7, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    move v8, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v9, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_3f

    move v11, v10

    goto :goto_41

    :cond_3f
    move v11, v10

    move v10, v0

    :goto_41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_49

    move v12, v11

    goto :goto_4b

    :cond_49
    move v12, v11

    move v11, v0

    :goto_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_52

    goto :goto_53

    :cond_52
    move v12, v0

    :goto_53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    const/4 p1, 0x0

    goto :goto_61

    :cond_5b
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_61
    move-object v13, p1

    check-cast v13, Lcom/mapbox/maps/ImageHolder;

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

    return-object v1
.end method

.method public final b(I)[Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;->a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData$Creator;->b(I)[Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsData;

    move-result-object p1

    return-object p1
.end method
