.class public final enum Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/NfcProtos$Nfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NfcID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final enum ADD_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final ADD_CARD_VALUE:I = 0x2

.field public static final enum CAPABILITY_SET:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final CAPABILITY_SET_VALUE:I = 0xa

.field public static final enum COMMAND:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final enum COMMAND_BATCH:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final COMMAND_BATCH_VALUE:I = 0x10

.field public static final COMMAND_VALUE:I = 0x0

.field public static final enum DEL_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final DEL_CARD_VALUE:I = 0x3

.field public static final enum GET_BALANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final GET_BALANCE_VALUE:I = 0x8

.field public static final enum GET_DEFAULT_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final GET_DEFAULT_CARD_VALUE:I = 0x6

.field public static final enum ISSUE_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final ISSUE_CARD_VALUE:I = 0x1

.field public static final enum SET_BALANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final SET_BALANCE_VALUE:I = 0x7

.field public static final enum SET_CONFIG:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final SET_CONFIG_VALUE:I = 0x9

.field public static final enum SET_DEFAULT_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final SET_DEFAULT_CARD_VALUE:I = 0x5

.field public static final enum SYNC_CARD_LIST:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field public static final SYNC_CARD_LIST_VALUE:I = 0x4

.field private static final VALUES:[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v1, "COMMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->COMMAND:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v2, "ISSUE_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->ISSUE_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v3, "ADD_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->ADD_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v3, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v4, "DEL_CARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->DEL_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v4, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v5, "SYNC_CARD_LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SYNC_CARD_LIST:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v5, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v6, "SET_DEFAULT_CARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SET_DEFAULT_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v6, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v7, "GET_DEFAULT_CARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->GET_DEFAULT_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v7, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v8, "SET_BALANCE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SET_BALANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v8, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v9, "GET_BALANCE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->GET_BALANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v9, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v10, "SET_CONFIG"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SET_CONFIG:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v10, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const-string v11, "CAPABILITY_SET"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->CAPABILITY_SET:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v11, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    const/16 v12, 0xb

    const/16 v13, 0x10

    const-string v14, "COMMAND_BATCH"

    invoke-direct {v11, v14, v12, v13}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->COMMAND_BATCH:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    filled-new-array/range {v0 .. v11}, [Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->$VALUES:[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    new-instance v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->values()[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->VALUES:[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

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

    iput p3, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->CAPABILITY_SET:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SET_CONFIG:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->GET_BALANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SET_BALANCE:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->GET_DEFAULT_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SET_DEFAULT_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->SYNC_CARD_LIST:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->DEL_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->ADD_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->ISSUE_CARD:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->COMMAND:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->COMMAND_BATCH:Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0

    nop

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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->forNumber(I)Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->VALUES:[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->$VALUES:[Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/NfcProtos$Nfc$NfcID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
