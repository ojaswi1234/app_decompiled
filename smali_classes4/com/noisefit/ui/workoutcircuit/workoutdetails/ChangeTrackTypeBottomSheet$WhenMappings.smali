.class public final synthetic Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/noisefit/data/model/MapTypeStyle;->values()[Lcom/noisefit/data/model/MapTypeStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/noisefit/data/model/MapTypeStyle;->Normal:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/noisefit/data/model/MapTypeStyle;->Satellite:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/noisefit/data/model/MapTypeStyle;->Terrain:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->a:[I

    invoke-static {}, Lcom/noisefit/data/model/MapMarker;->values()[Lcom/noisefit/data/model/MapMarker;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/noisefit/data/model/MapMarker;->Hide:Lcom/noisefit/data/model/MapMarker;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/noisefit/data/model/MapMarker;->Distance:Lcom/noisefit/data/model/MapMarker;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->b:[I

    invoke-static {}, Lcom/noisefit/data/model/MapViewingAngle;->values()[Lcom/noisefit/data/model/MapViewingAngle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lcom/noisefit/data/model/MapViewingAngle;->TwoD:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/noisefit/data/model/MapViewingAngle;->ThreeD:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->c:[I

    invoke-static {}, Lcom/noisefit/data/model/ZoneType;->values()[Lcom/noisefit/data/model/ZoneType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v3, Lcom/noisefit/data/model/ZoneType;->PACE:Lcom/noisefit/data/model/ZoneType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/noisefit/data/model/ZoneType;->HEART_RATE:Lcom/noisefit/data/model/ZoneType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->d:[I

    return-void
.end method
