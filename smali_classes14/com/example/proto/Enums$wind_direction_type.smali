.class public final enum Lcom/example/proto/Enums$wind_direction_type;
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
    name = "wind_direction_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$wind_direction_type$wind_direction_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$wind_direction_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$wind_direction_type;

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$wind_direction_type;

.field public static final enum WEATHER_DIRECTION_E:Lcom/example/proto/Enums$wind_direction_type;

.field public static final enum WEATHER_DIRECTION_ENE:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_ENE_VALUE:I = 0x3

.field public static final enum WEATHER_DIRECTION_ESE:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_ESE_VALUE:I = 0x5

.field public static final WEATHER_DIRECTION_E_VALUE:I = 0x4

.field public static final enum WEATHER_DIRECTION_N:Lcom/example/proto/Enums$wind_direction_type;

.field public static final enum WEATHER_DIRECTION_NE:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_NE_VALUE:I = 0x2

.field public static final enum WEATHER_DIRECTION_NNE:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_NNE_VALUE:I = 0x1

.field public static final enum WEATHER_DIRECTION_NNW:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_NNW_VALUE:I = 0xf

.field public static final enum WEATHER_DIRECTION_NW:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_NW_VALUE:I = 0xe

.field public static final WEATHER_DIRECTION_N_VALUE:I = 0x0

.field public static final enum WEATHER_DIRECTION_S:Lcom/example/proto/Enums$wind_direction_type;

.field public static final enum WEATHER_DIRECTION_SE:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_SE_VALUE:I = 0x6

.field public static final enum WEATHER_DIRECTION_SSE:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_SSE_VALUE:I = 0x7

.field public static final enum WEATHER_DIRECTION_SSW:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_SSW_VALUE:I = 0x9

.field public static final enum WEATHER_DIRECTION_SW:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_SW_VALUE:I = 0xa

.field public static final WEATHER_DIRECTION_S_VALUE:I = 0x8

.field public static final enum WEATHER_DIRECTION_W:Lcom/example/proto/Enums$wind_direction_type;

.field public static final enum WEATHER_DIRECTION_WNWM:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_WNWM_VALUE:I = 0xd

.field public static final enum WEATHER_DIRECTION_WSW:Lcom/example/proto/Enums$wind_direction_type;

.field public static final WEATHER_DIRECTION_WSW_VALUE:I = 0xb

.field public static final WEATHER_DIRECTION_W_VALUE:I = 0xc

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$wind_direction_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$wind_direction_type;
    .locals 18

    sget-object v1, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_N:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v2, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NNE:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v3, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NE:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v4, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_ENE:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v5, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_E:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v6, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_ESE:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v7, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SE:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v8, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SSE:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v9, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_S:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v10, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SSW:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v11, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SW:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v12, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_WSW:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v13, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_W:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v14, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_WNWM:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v15, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NW:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v16, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NNW:Lcom/example/proto/Enums$wind_direction_type;

    sget-object v17, Lcom/example/proto/Enums$wind_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$wind_direction_type;

    filled-new-array/range {v1 .. v17}, [Lcom/example/proto/Enums$wind_direction_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_N"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_N:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_NNE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NNE:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_NE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NE:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_ENE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_ENE:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_E"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_E:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_ESE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_ESE:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_SE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SE:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_SSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SSE:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_S:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_SSW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SSW:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_SW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SW:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_WSW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_WSW:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_W"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_W:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_WNWM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_WNWM:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_NW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NW:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const-string v1, "WEATHER_DIRECTION_NNW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NNW:Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type;

    const/16 v1, 0x10

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$wind_direction_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$wind_direction_type;

    invoke-static {}, Lcom/example/proto/Enums$wind_direction_type;->$values()[Lcom/example/proto/Enums$wind_direction_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->$VALUES:[Lcom/example/proto/Enums$wind_direction_type;

    new-instance v0, Lcom/example/proto/Enums$wind_direction_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$wind_direction_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$wind_direction_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$wind_direction_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$wind_direction_type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NNW:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NW:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_WNWM:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_W:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_WSW:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SW:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SSW:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_S:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SSE:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_SE:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_ESE:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_E:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_ENE:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NE:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_NNE:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/example/proto/Enums$wind_direction_type;->WEATHER_DIRECTION_N:Lcom/example/proto/Enums$wind_direction_type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/example/proto/Enums$wind_direction_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$wind_direction_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$wind_direction_type$wind_direction_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$wind_direction_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$wind_direction_type;->forNumber(I)Lcom/example/proto/Enums$wind_direction_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$wind_direction_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$wind_direction_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$wind_direction_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$wind_direction_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$wind_direction_type;->$VALUES:[Lcom/example/proto/Enums$wind_direction_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$wind_direction_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$wind_direction_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$wind_direction_type;->UNRECOGNIZED:Lcom/example/proto/Enums$wind_direction_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$wind_direction_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
