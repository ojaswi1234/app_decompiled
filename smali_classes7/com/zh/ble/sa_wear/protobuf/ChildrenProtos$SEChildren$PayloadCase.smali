.class public final enum Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum CHALLENGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum EARNINGS_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum EXCHANGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum EXCHANGE_RESOULT:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum FLASHCARD_SCHEDULE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum FLASHCARD_THEME_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum MEDAL_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum THEME_ID_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

.field public static final enum UNIVALENCE_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
    .locals 10

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->FLASHCARD_THEME_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->THEME_ID_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->CHALLENGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EARNINGS_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->UNIVALENCE_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EXCHANGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v6, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EXCHANGE_RESOULT:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->FLASHCARD_SCHEDULE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->MEDAL_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    sget-object v9, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    filled-new-array/range {v0 .. v9}, [Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "FLASHCARD_THEME_LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->FLASHCARD_THEME_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "THEME_ID_LIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->THEME_ID_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "CHALLENGE_INFO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->CHALLENGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "EARNINGS_INFO"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EARNINGS_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "UNIVALENCE_LIST"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->UNIVALENCE_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "EXCHANGE_INFO"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EXCHANGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "EXCHANGE_RESOULT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EXCHANGE_RESOULT:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "FLASHCARD_SCHEDULE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->FLASHCARD_SCHEDULE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "MEDAL_INFO"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->MEDAL_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->$values()[Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

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

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->MEDAL_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->FLASHCARD_SCHEDULE:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EXCHANGE_RESOULT:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EXCHANGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->UNIVALENCE_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->EARNINGS_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->CHALLENGE_INFO:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->THEME_ID_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->FLASHCARD_THEME_LIST:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

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

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
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
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEChildren$PayloadCase;->value:I

    return v0
.end method
