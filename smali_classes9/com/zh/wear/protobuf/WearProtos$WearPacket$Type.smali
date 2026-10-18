.class public final enum Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WearProtos$WearPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final enum ACCOUNT:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final ACCOUNT_VALUE:I = 0x1

.field public static final enum AIVS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final AIVS_VALUE:I = 0xe

.field public static final enum ALEXA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final ALEXA_VALUE:I = 0x13

.field public static final enum CALENDAR:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final CALENDAR_VALUE:I = 0xc

.field public static final enum CLOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final CLOCK_VALUE:I = 0x11

.field public static final enum FACTORY:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final FACTORY_VALUE:I = 0xd

.field public static final enum FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final FITNESS_VALUE:I = 0x8

.field public static final enum GNSS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final GNSS_VALUE:I = 0x10

.field public static final enum LPA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final LPA_VALUE:I = 0x9

.field public static final enum MARKET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final MARKET_VALUE:I = 0xf

.field public static final enum MEDIA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final MEDIA_VALUE:I = 0x12

.field public static final enum NFC:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final NFC_VALUE:I = 0x5

.field public static final enum NOTIFICATION:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final NOTIFICATION_VALUE:I = 0x7

.field public static final enum OTHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final OTHER_VALUE:I = 0x0

.field public static final enum STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final STOCK_VALUE:I = 0xb

.field public static final enum SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final SYSTEM_VALUE:I = 0x2

.field private static final VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final enum WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final WATCH_FACE_VALUE:I = 0x4

.field public static final enum WEATHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

.field public static final WEATHER_VALUE:I = 0xa

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->OTHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->ACCOUNT:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v3, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "SYSTEM"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v4, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "WATCH_FACE"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v5, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "NFC"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->NFC:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v6, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "NOTIFICATION"

    const/4 v8, 0x7

    invoke-direct {v6, v0, v7, v8}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->NOTIFICATION:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v7, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v0, "FITNESS"

    const/4 v9, 0x6

    const/16 v10, 0x8

    invoke-direct {v7, v0, v9, v10}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v9, "LPA"

    const/16 v11, 0x9

    invoke-direct {v0, v9, v8, v11}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->LPA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v9, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "WEATHER"

    const/16 v12, 0xa

    invoke-direct {v9, v8, v10, v12}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->WEATHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v10, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "STOCK"

    const/16 v13, 0xb

    invoke-direct {v10, v8, v11, v13}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v11, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "CALENDAR"

    const/16 v14, 0xc

    invoke-direct {v11, v8, v12, v14}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->CALENDAR:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v12, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "FACTORY"

    const/16 v15, 0xd

    invoke-direct {v12, v8, v13, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FACTORY:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v13, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "AIVS"

    const/16 v15, 0xe

    invoke-direct {v13, v8, v14, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->AIVS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v14, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "MARKET"

    const/16 v15, 0xf

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v8, v0, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->MARKET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "GNSS"

    const/16 v15, 0x10

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v0, v8, v1, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->GNSS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "CLOCK"

    const/16 v15, 0x11

    move-object/from16 v20, v0

    const/16 v0, 0xf

    invoke-direct {v1, v8, v0, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->CLOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "MEDIA"

    const/16 v15, 0x12

    move-object/from16 v21, v1

    const/16 v1, 0x10

    invoke-direct {v0, v8, v1, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->MEDIA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    const-string v8, "ALEXA"

    const/16 v15, 0x13

    move-object/from16 v17, v0

    const/16 v0, 0x11

    invoke-direct {v1, v8, v0, v15}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->ALEXA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-object/from16 v8, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->$VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->values()[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

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

    iput p3, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->ALEXA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->MEDIA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->CLOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->GNSS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->MARKET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->AIVS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FACTORY:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->CALENDAR:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->WEATHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->LPA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->NOTIFICATION:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->NFC:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->ACCOUNT:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->OTHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->forNumber(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->$VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
