.class public final enum Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/WearProtos$WearPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum ACCOUNT:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum AIVS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum ALEXA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum CALENDAR:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum CLOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum ERROR_CODE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum FACTORY:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum GNSS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum LPA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum MARKET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum MEDIA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum NFC:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum NOTIFICATION:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

.field public static final enum WEATHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v0, "ACCOUNT"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->ACCOUNT:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v4, "SYSTEM"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v0, v4, v5, v6}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v4, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v5, "WATCH_FACE"

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v4, v5, v7, v8}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-object v5, v4

    new-instance v4, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v7, "NFC"

    const/4 v9, 0x7

    invoke-direct {v4, v7, v3, v9}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->NFC:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-object v3, v5

    new-instance v5, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v7, "NOTIFICATION"

    const/16 v10, 0x9

    invoke-direct {v5, v7, v6, v10}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->NOTIFICATION:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v6, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v7, "FITNESS"

    const/4 v11, 0x5

    const/16 v12, 0xa

    invoke-direct {v6, v7, v11, v12}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v7, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v11, "LPA"

    const/16 v13, 0xb

    invoke-direct {v7, v11, v8, v13}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->LPA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v8, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v11, "WEATHER"

    const/16 v14, 0xc

    invoke-direct {v8, v11, v9, v14}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->WEATHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v9, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v11, "STOCK"

    const/16 v15, 0x8

    const/16 v2, 0xd

    invoke-direct {v9, v11, v15, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v11, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v15, "CALENDAR"

    const/16 v2, 0xe

    invoke-direct {v11, v15, v10, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->CALENDAR:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-object v10, v11

    new-instance v11, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v15, "FACTORY"

    const/16 v2, 0xf

    invoke-direct {v11, v15, v12, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->FACTORY:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v12, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v15, "AIVS"

    const/16 v2, 0x10

    invoke-direct {v12, v15, v13, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->AIVS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v13, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v15, "MARKET"

    const/16 v2, 0x11

    invoke-direct {v13, v15, v14, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->MARKET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v14, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v15, "GNSS"

    const/16 v2, 0x12

    move-object/from16 v21, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->GNSS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v15, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v0, "CLOCK"

    const/16 v2, 0x13

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->CLOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v1, "MEDIA"

    const/16 v2, 0x14

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->MEDIA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v2, "ALEXA"

    const/16 v3, 0x15

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->ALEXA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v2, "ERROR_CODE"

    const/16 v3, 0x64

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->ERROR_CODE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    const-string v2, "PAYLOAD_NOT_SET"

    const/4 v3, 0x0

    move-object/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v3}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v2, v21

    move-object/from16 v18, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    filled-new-array/range {v1 .. v19}, [Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->ALEXA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->MEDIA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->CLOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->GNSS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->MARKET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->AIVS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->FACTORY:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->CALENDAR:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->STOCK:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->WEATHER:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->LPA:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->FITNESS:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->NOTIFICATION:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->NFC:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->WATCH_FACE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->SYSTEM:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->ACCOUNT:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->ERROR_CODE:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
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

.method public static valueOf(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/WearProtos$WearPacket$PayloadCase;->value:I

    return v0
.end method
