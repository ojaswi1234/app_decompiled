.class public final enum Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum APPLICATION_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum BASIC_DATA:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum BASIC_DATA_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum FIND_PHONE_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum PHOTOGRAPH_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum QUICK_WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum SPORT_ICON_INFOWEAR_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum SPORT_ICON_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum SPORT_OTHER_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

.field public static final enum WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 11

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->FIND_PHONE_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->PHOTOGRAPH_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->BASIC_DATA_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->BASIC_DATA:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->APPLICATION_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v6, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->QUICK_WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_ICON_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_OTHER_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v9, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_ICON_INFOWEAR_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    sget-object v10, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    filled-new-array/range {v0 .. v10}, [Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "FIND_PHONE_MODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->FIND_PHONE_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "PHOTOGRAPH_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->PHOTOGRAPH_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "BASIC_DATA_MODE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->BASIC_DATA_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "BASIC_DATA"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->BASIC_DATA:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "WIDGET_LIST"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "APPLICATION_LIST"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->APPLICATION_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "QUICK_WIDGET_LIST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->QUICK_WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "SPORT_ICON_LIST"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_ICON_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "SPORT_OTHER_LIST"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_OTHER_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "SPORT_ICON_INFOWEAR_LIST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_ICON_INFOWEAR_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->$values()[Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_ICON_INFOWEAR_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_OTHER_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->SPORT_ICON_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->QUICK_WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->APPLICATION_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->WIDGET_LIST:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->BASIC_DATA:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->BASIC_DATA_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->PHOTOGRAPH_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->FIND_PHONE_MODE:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MicroFunctionProtos$SEMicroFunction$PayloadCase;->value:I

    return v0
.end method
