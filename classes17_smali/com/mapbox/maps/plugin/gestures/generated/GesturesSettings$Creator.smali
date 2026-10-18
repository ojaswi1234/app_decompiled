.class public final Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .registers 22
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    move v0, v2

    move v2, v3

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v3

    goto :goto_1f

    :cond_1d
    move v4, v3

    move v3, v0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_27

    move v5, v4

    goto :goto_29

    :cond_27
    move v5, v4

    move v4, v0

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_31

    move v6, v5

    goto :goto_33

    :cond_31
    move v6, v5

    move v5, v0

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3b

    move v7, v6

    goto :goto_3d

    :cond_3b
    move v7, v6

    move v6, v0

    :goto_3d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mapbox/maps/plugin/ScrollMode;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_4f

    move v9, v7

    move-object v7, v8

    move v8, v9

    goto :goto_52

    :cond_4f
    move v9, v7

    move-object v7, v8

    move v8, v0

    :goto_52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_5a

    move v10, v9

    goto :goto_5c

    :cond_5a
    move v10, v9

    move v9, v0

    :goto_5c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_64

    move v11, v10

    goto :goto_66

    :cond_64
    move v11, v10

    move v10, v0

    :goto_66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_76

    move v13, v11

    move-object v11, v12

    move v12, v13

    goto :goto_79

    :cond_76
    move v13, v11

    move-object v11, v12

    move v12, v0

    :goto_79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_81

    move v14, v13

    goto :goto_83

    :cond_81
    move v14, v13

    move v13, v0

    :goto_83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_8b

    move v15, v14

    goto :goto_8d

    :cond_8b
    move v15, v14

    move v14, v0

    :goto_8d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_96

    move/from16 v16, v15

    goto :goto_99

    :cond_96
    move/from16 v16, v15

    move v15, v0

    :goto_99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_a2

    move/from16 v17, v16

    goto :goto_a6

    :cond_a2
    move/from16 v17, v16

    move/from16 v16, v0

    :goto_a6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_b2

    move/from16 v0, v17

    :cond_b2
    const/16 v19, 0x0

    move/from16 v17, v18

    move/from16 v18, v0

    invoke-direct/range {v1 .. v19}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;-><init>(ZZZZZLcom/mapbox/maps/plugin/ScrollMode;ZZZLcom/mapbox/maps/ScreenCoordinate;ZZZZZFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(I)[Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;->a(Landroid/os/Parcel;)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings$Creator;->b(I)[Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    return-object p1
.end method
