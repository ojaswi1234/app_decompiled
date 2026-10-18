.class public final enum Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/ClockProtos$Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum CLOCK_DATA:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum CLOCK_ERROR:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum CLOCK_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum CLOCK_ID_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum CLOCK_INFO:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum CLOCK_INFO_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum ENABLE:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum ID:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum WORLD_CLOCK_ID:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum WORLD_CLOCK_ID_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

.field public static final enum WORLD_CLOCK_RESULT:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v1, "CLOCK_INFO_LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_INFO_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v4, "CLOCK_DATA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_DATA:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v3, v2

    new-instance v2, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v4, "CLOCK_INFO"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_INFO:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v4, v3

    new-instance v3, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v5, "ID"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->ID:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v5, v4

    new-instance v4, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v6, "CLOCK_ID_LIST"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_ID_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v6, v5

    new-instance v5, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v7, "ENABLE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->ENABLE:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v7, v6

    new-instance v6, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v8, "CLOCK_HOLIDAY"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v8, v7

    new-instance v7, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v9, "CLOCK_ERROR"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_ERROR:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v9, v8

    new-instance v8, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v10, "WORLD_CLOCK_ID_LIST"

    const/16 v12, 0xb

    invoke-direct {v8, v10, v11, v12}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->WORLD_CLOCK_ID_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v10, v9

    new-instance v9, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const/16 v11, 0x9

    const/16 v13, 0xc

    const-string v14, "WORLD_CLOCK_ID"

    invoke-direct {v9, v14, v11, v13}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->WORLD_CLOCK_ID:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v11, v10

    new-instance v10, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const/16 v13, 0xa

    const/16 v14, 0xd

    const-string v15, "WORLD_CLOCK_RESULT"

    invoke-direct {v10, v15, v13, v14}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->WORLD_CLOCK_RESULT:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move v13, v11

    new-instance v11, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    const-string v14, "PAYLOAD_NOT_SET"

    invoke-direct {v11, v14, v12, v13}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    filled-new-array/range {v0 .. v11}, [Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->WORLD_CLOCK_RESULT:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->WORLD_CLOCK_ID:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->WORLD_CLOCK_ID_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_ERROR:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->ENABLE:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_ID_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->ID:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_INFO:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_DATA:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->CLOCK_INFO_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$PayloadCase;->value:I

    return v0
.end method
