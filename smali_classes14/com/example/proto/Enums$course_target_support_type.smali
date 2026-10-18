.class public final enum Lcom/example/proto/Enums$course_target_support_type;
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
    name = "course_target_support_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$course_target_support_type$course_target_support_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$course_target_support_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$course_target_support_type;

.field public static final enum CONTINUING_TARGET_CALORIES:Lcom/example/proto/Enums$course_target_support_type;

.field public static final CONTINUING_TARGET_CALORIES_VALUE:I = 0x3

.field public static final enum CONTINUING_TARGET_DISTANCE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final CONTINUING_TARGET_DISTANCE_VALUE:I = 0x2

.field public static final enum CONTINUING_TARGET_HEART_RATE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final CONTINUING_TARGET_HEART_RATE_VALUE:I = 0x4

.field public static final enum CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/proto/Enums$course_target_support_type;

.field public static final CONTINUING_TARGET_MANUALLY_LAP_VALUE:I = 0x0

.field public static final enum CONTINUING_TARGET_TIME:Lcom/example/proto/Enums$course_target_support_type;

.field public static final CONTINUING_TARGET_TIME_VALUE:I = 0x1

.field public static final enum STRENGTH_TARGET_CADENCE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_CADENCE_VALUE:I = 0x7

.field public static final enum STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_CUSTOM_RATE_ZONE_VALUE:I = 0x9

.field public static final enum STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_HEART_RATE_ZONE_VALUE:I = 0x8

.field public static final enum STRENGTH_TARGET_OPEN:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_OPEN_VALUE:I = 0x5

.field public static final enum STRENGTH_TARGET_PACE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_PACE_VALUE:I = 0x6

.field public static final enum STRENGTH_TARGET_POWER:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_POWER_VALUE:I = 0xd

.field public static final enum STRENGTH_TARGET_POWER_ZONES:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_POWER_ZONES_VALUE:I = 0xa

.field public static final enum STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_RATE_ZONE_MAX_VALUE:I = 0xc

.field public static final enum STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/proto/Enums$course_target_support_type;

.field public static final STRENGTH_TARGET_RATE_ZONE_RESERVE_VALUE:I = 0xb

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$course_target_support_type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$course_target_support_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$course_target_support_type;
    .locals 15

    sget-object v0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v1, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_TIME:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v2, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_DISTANCE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v3, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_CALORIES:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v4, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_HEART_RATE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v5, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_OPEN:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v6, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_PACE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v7, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_CADENCE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v8, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v9, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v10, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_POWER_ZONES:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v11, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v12, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v13, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_POWER:Lcom/example/proto/Enums$course_target_support_type;

    sget-object v14, Lcom/example/proto/Enums$course_target_support_type;->UNRECOGNIZED:Lcom/example/proto/Enums$course_target_support_type;

    filled-new-array/range {v0 .. v14}, [Lcom/example/proto/Enums$course_target_support_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "CONTINUING_TARGET_MANUALLY_LAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "CONTINUING_TARGET_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_TIME:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "CONTINUING_TARGET_DISTANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_DISTANCE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "CONTINUING_TARGET_CALORIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_CALORIES:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "CONTINUING_TARGET_HEART_RATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_HEART_RATE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_OPEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_OPEN:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_PACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_PACE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_CADENCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_CADENCE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_HEART_RATE_ZONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_CUSTOM_RATE_ZONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_POWER_ZONES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_POWER_ZONES:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_RATE_ZONE_RESERVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_RATE_ZONE_MAX"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const-string v1, "STRENGTH_TARGET_POWER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_POWER:Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type;

    const/16 v1, 0xe

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$course_target_support_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->UNRECOGNIZED:Lcom/example/proto/Enums$course_target_support_type;

    invoke-static {}, Lcom/example/proto/Enums$course_target_support_type;->$values()[Lcom/example/proto/Enums$course_target_support_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->$VALUES:[Lcom/example/proto/Enums$course_target_support_type;

    new-instance v0, Lcom/example/proto/Enums$course_target_support_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$course_target_support_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$course_target_support_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$course_target_support_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$course_target_support_type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_POWER:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_RATE_ZONE_MAX:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_RATE_ZONE_RESERVE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_POWER_ZONES:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_CUSTOM_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_HEART_RATE_ZONE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_CADENCE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_PACE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->STRENGTH_TARGET_OPEN:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_HEART_RATE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_CALORIES:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_DISTANCE:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_TIME:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/example/proto/Enums$course_target_support_type;->CONTINUING_TARGET_MANUALLY_LAP:Lcom/example/proto/Enums$course_target_support_type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/example/proto/Enums$course_target_support_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$course_target_support_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$course_target_support_type$course_target_support_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$course_target_support_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$course_target_support_type;->forNumber(I)Lcom/example/proto/Enums$course_target_support_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$course_target_support_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$course_target_support_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$course_target_support_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$course_target_support_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$course_target_support_type;->$VALUES:[Lcom/example/proto/Enums$course_target_support_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$course_target_support_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$course_target_support_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$course_target_support_type;->UNRECOGNIZED:Lcom/example/proto/Enums$course_target_support_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$course_target_support_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
