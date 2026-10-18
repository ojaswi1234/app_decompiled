.class public final enum Lcom/example/proto/Enums$sync_type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "sync_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$sync_type$sync_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$sync_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$sync_type;

.field public static final enum SYNC_ACTIVITY:Lcom/example/proto/Enums$sync_type;

.field public static final enum SYNC_ACTIVITY_LEVEL:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_ACTIVITY_LEVEL_VALUE:I = 0x11

.field public static final SYNC_ACTIVITY_VALUE:I = 0x5

.field public static final enum SYNC_BODY_ENERGY:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_BODY_ENERGY_VALUE:I = 0x9

.field public static final enum SYNC_BODY_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_BODY_TEMPERATURE_VALUE:I = 0xb

.field public static final enum SYNC_CORE_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_CORE_TEMPERATURE_VALUE:I = 0xf

.field public static final enum SYNC_EDA_STRESS:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_EDA_STRESS_VALUE:I = 0x12

.field public static final enum SYNC_HEART_RATE:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_HEART_RATE_VALUE:I = 0x0

.field public static final enum SYNC_HRV:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_HRV_VALUE:I = 0x7

.field public static final enum SYNC_NOISE:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_NOISE_VALUE:I = 0x8

.field public static final enum SYNC_PSP_SLEEP:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_PSP_SLEEP_VALUE:I = 0xc

.field public static final enum SYNC_RESPIRATORY_RATE:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_RESPIRATORY_RATE_VALUE:I = 0xa

.field public static final enum SYNC_SECOND_SPO2:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_SECOND_SPO2_VALUE:I = 0x10

.field public static final enum SYNC_SLEEP:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_SLEEP_VALUE:I = 0x3

.field public static final enum SYNC_SPO2:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_SPO2_VALUE:I = 0x2

.field public static final enum SYNC_STRESS:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_STRESS_VALUE:I = 0x1

.field public static final enum SYNC_SWIMMING:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_SWIMMING_VALUE:I = 0x6

.field public static final enum SYNC_WORKOUT:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_WORKOUT_VALUE:I = 0x4

.field public static final enum SYNC_af:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_af_VALUE:I = 0xd

.field public static final enum SYNC_ppg_af:Lcom/example/proto/Enums$sync_type;

.field public static final SYNC_ppg_af_VALUE:I = 0xe

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$sync_type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$sync_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$sync_type;
    .locals 21

    sget-object v1, Lcom/example/proto/Enums$sync_type;->SYNC_HEART_RATE:Lcom/example/proto/Enums$sync_type;

    sget-object v2, Lcom/example/proto/Enums$sync_type;->SYNC_STRESS:Lcom/example/proto/Enums$sync_type;

    sget-object v3, Lcom/example/proto/Enums$sync_type;->SYNC_SPO2:Lcom/example/proto/Enums$sync_type;

    sget-object v4, Lcom/example/proto/Enums$sync_type;->SYNC_SLEEP:Lcom/example/proto/Enums$sync_type;

    sget-object v5, Lcom/example/proto/Enums$sync_type;->SYNC_WORKOUT:Lcom/example/proto/Enums$sync_type;

    sget-object v6, Lcom/example/proto/Enums$sync_type;->SYNC_ACTIVITY:Lcom/example/proto/Enums$sync_type;

    sget-object v7, Lcom/example/proto/Enums$sync_type;->SYNC_SWIMMING:Lcom/example/proto/Enums$sync_type;

    sget-object v8, Lcom/example/proto/Enums$sync_type;->SYNC_HRV:Lcom/example/proto/Enums$sync_type;

    sget-object v9, Lcom/example/proto/Enums$sync_type;->SYNC_NOISE:Lcom/example/proto/Enums$sync_type;

    sget-object v10, Lcom/example/proto/Enums$sync_type;->SYNC_BODY_ENERGY:Lcom/example/proto/Enums$sync_type;

    sget-object v11, Lcom/example/proto/Enums$sync_type;->SYNC_RESPIRATORY_RATE:Lcom/example/proto/Enums$sync_type;

    sget-object v12, Lcom/example/proto/Enums$sync_type;->SYNC_BODY_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

    sget-object v13, Lcom/example/proto/Enums$sync_type;->SYNC_PSP_SLEEP:Lcom/example/proto/Enums$sync_type;

    sget-object v14, Lcom/example/proto/Enums$sync_type;->SYNC_af:Lcom/example/proto/Enums$sync_type;

    sget-object v15, Lcom/example/proto/Enums$sync_type;->SYNC_ppg_af:Lcom/example/proto/Enums$sync_type;

    sget-object v16, Lcom/example/proto/Enums$sync_type;->SYNC_CORE_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

    sget-object v17, Lcom/example/proto/Enums$sync_type;->SYNC_SECOND_SPO2:Lcom/example/proto/Enums$sync_type;

    sget-object v18, Lcom/example/proto/Enums$sync_type;->SYNC_ACTIVITY_LEVEL:Lcom/example/proto/Enums$sync_type;

    sget-object v19, Lcom/example/proto/Enums$sync_type;->SYNC_EDA_STRESS:Lcom/example/proto/Enums$sync_type;

    sget-object v20, Lcom/example/proto/Enums$sync_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sync_type;

    filled-new-array/range {v1 .. v20}, [Lcom/example/proto/Enums$sync_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_HEART_RATE:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_STRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_STRESS:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_SPO2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_SPO2:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_SLEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_SLEEP:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_WORKOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_WORKOUT:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_ACTIVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_ACTIVITY:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_SWIMMING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_SWIMMING:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_HRV"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_HRV:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_NOISE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_NOISE:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_BODY_ENERGY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_BODY_ENERGY:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_RESPIRATORY_RATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_RESPIRATORY_RATE:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_BODY_TEMPERATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_BODY_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_PSP_SLEEP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_PSP_SLEEP:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_af"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_af:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_ppg_af"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_ppg_af:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_CORE_TEMPERATURE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_CORE_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_SECOND_SPO2"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_SECOND_SPO2:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_ACTIVITY_LEVEL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_ACTIVITY_LEVEL:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const-string v1, "SYNC_EDA_STRESS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->SYNC_EDA_STRESS:Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$sync_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sync_type;

    invoke-static {}, Lcom/example/proto/Enums$sync_type;->$values()[Lcom/example/proto/Enums$sync_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$sync_type;->$VALUES:[Lcom/example/proto/Enums$sync_type;

    new-instance v0, Lcom/example/proto/Enums$sync_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$sync_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$sync_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/proto/Enums$sync_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$sync_type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_EDA_STRESS:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_ACTIVITY_LEVEL:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_SECOND_SPO2:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_CORE_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_ppg_af:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_af:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_PSP_SLEEP:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_BODY_TEMPERATURE:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_RESPIRATORY_RATE:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_BODY_ENERGY:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_NOISE:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_HRV:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_SWIMMING:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_ACTIVITY:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_WORKOUT:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_SLEEP:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_SPO2:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_STRESS:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/example/proto/Enums$sync_type;->SYNC_HEART_RATE:Lcom/example/proto/Enums$sync_type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$sync_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$sync_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$sync_type$sync_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$sync_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$sync_type;->forNumber(I)Lcom/example/proto/Enums$sync_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$sync_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$sync_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$sync_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$sync_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$sync_type;->$VALUES:[Lcom/example/proto/Enums$sync_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$sync_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$sync_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$sync_type;->UNRECOGNIZED:Lcom/example/proto/Enums$sync_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$sync_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
