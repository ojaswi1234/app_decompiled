.class public final enum Lcom/example/proto/Enums$health_type;
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
    name = "health_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$health_type$health_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$health_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$health_type;

.field public static final enum ATRIAL_FIBRILLATION:Lcom/example/proto/Enums$health_type;

.field public static final ATRIAL_FIBRILLATION_VALUE:I = 0x7

.field public static final enum BODY_ENERGY:Lcom/example/proto/Enums$health_type;

.field public static final BODY_ENERGY_VALUE:I = 0x4

.field public static final enum EDA_STRESS:Lcom/example/proto/Enums$health_type;

.field public static final EDA_STRESS_VALUE:I = 0x9

.field public static final enum HEART_RATE:Lcom/example/proto/Enums$health_type;

.field public static final HEART_RATE_VALUE:I = 0x0

.field public static final enum NOISE:Lcom/example/proto/Enums$health_type;

.field public static final NOISE_VALUE:I = 0x3

.field public static final enum OSA:Lcom/example/proto/Enums$health_type;

.field public static final OSA_VALUE:I = 0x8

.field public static final enum RESPIRATORY_RATE:Lcom/example/proto/Enums$health_type;

.field public static final RESPIRATORY_RATE_VALUE:I = 0x5

.field public static final enum SKIN_TEMPERATURE:Lcom/example/proto/Enums$health_type;

.field public static final SKIN_TEMPERATURE_VALUE:I = 0x6

.field public static final enum SPO2:Lcom/example/proto/Enums$health_type;

.field public static final SPO2_VALUE:I = 0x2

.field public static final enum STRESS:Lcom/example/proto/Enums$health_type;

.field public static final STRESS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$health_type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$health_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$health_type;
    .locals 11

    sget-object v0, Lcom/example/proto/Enums$health_type;->HEART_RATE:Lcom/example/proto/Enums$health_type;

    sget-object v1, Lcom/example/proto/Enums$health_type;->STRESS:Lcom/example/proto/Enums$health_type;

    sget-object v2, Lcom/example/proto/Enums$health_type;->SPO2:Lcom/example/proto/Enums$health_type;

    sget-object v3, Lcom/example/proto/Enums$health_type;->NOISE:Lcom/example/proto/Enums$health_type;

    sget-object v4, Lcom/example/proto/Enums$health_type;->BODY_ENERGY:Lcom/example/proto/Enums$health_type;

    sget-object v5, Lcom/example/proto/Enums$health_type;->RESPIRATORY_RATE:Lcom/example/proto/Enums$health_type;

    sget-object v6, Lcom/example/proto/Enums$health_type;->SKIN_TEMPERATURE:Lcom/example/proto/Enums$health_type;

    sget-object v7, Lcom/example/proto/Enums$health_type;->ATRIAL_FIBRILLATION:Lcom/example/proto/Enums$health_type;

    sget-object v8, Lcom/example/proto/Enums$health_type;->OSA:Lcom/example/proto/Enums$health_type;

    sget-object v9, Lcom/example/proto/Enums$health_type;->EDA_STRESS:Lcom/example/proto/Enums$health_type;

    sget-object v10, Lcom/example/proto/Enums$health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$health_type;

    filled-new-array/range {v0 .. v10}, [Lcom/example/proto/Enums$health_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->HEART_RATE:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "STRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->STRESS:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "SPO2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->SPO2:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "NOISE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->NOISE:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "BODY_ENERGY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->BODY_ENERGY:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "RESPIRATORY_RATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->RESPIRATORY_RATE:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "SKIN_TEMPERATURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->SKIN_TEMPERATURE:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "ATRIAL_FIBRILLATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->ATRIAL_FIBRILLATION:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "OSA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->OSA:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const-string v1, "EDA_STRESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->EDA_STRESS:Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type;

    const/16 v1, 0xa

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$health_type;

    invoke-static {}, Lcom/example/proto/Enums$health_type;->$values()[Lcom/example/proto/Enums$health_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$health_type;->$VALUES:[Lcom/example/proto/Enums$health_type;

    new-instance v0, Lcom/example/proto/Enums$health_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$health_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$health_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$health_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$health_type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$health_type;->EDA_STRESS:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$health_type;->OSA:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$health_type;->ATRIAL_FIBRILLATION:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$health_type;->SKIN_TEMPERATURE:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$health_type;->RESPIRATORY_RATE:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$health_type;->BODY_ENERGY:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$health_type;->NOISE:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$health_type;->SPO2:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/example/proto/Enums$health_type;->STRESS:Lcom/example/proto/Enums$health_type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/example/proto/Enums$health_type;->HEART_RATE:Lcom/example/proto/Enums$health_type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/example/proto/Enums$health_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$health_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$health_type$health_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$health_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$health_type;->forNumber(I)Lcom/example/proto/Enums$health_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$health_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$health_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$health_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$health_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$health_type;->$VALUES:[Lcom/example/proto/Enums$health_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$health_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$health_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$health_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$health_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
