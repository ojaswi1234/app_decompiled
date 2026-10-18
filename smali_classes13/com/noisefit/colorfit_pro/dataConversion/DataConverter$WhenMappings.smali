.class public final synthetic Lcom/noisefit/colorfit_pro/dataConversion/DataConverter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->values()[Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->LOW:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->MEDIUM:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/crrepa/ble/conn/type/CRPVibrationStrength;->STRONG:Lcom/crrepa/ble/conn/type/CRPVibrationStrength;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter$WhenMappings;->a:[I

    invoke-static {}, Lcom/noisefit_commans/models/VibrationIntensityEnum;->values()[Lcom/noisefit_commans/models/VibrationIntensityEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Off:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Weak:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Medium:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/noisefit_commans/models/VibrationIntensityEnum;->Strong:Lcom/noisefit_commans/models/VibrationIntensityEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter$WhenMappings;->b:[I

    return-void
.end method
