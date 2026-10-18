.class public final enum Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum BIND_CHECK:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum BIND_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum CLASSIC_BLUETOOTH_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum INQUIRY_PAIRING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum REQUEST_BINDING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum REQUEST_PAIRING_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum VERIFY_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

.field public static final enum VERIFY_USER_NUMBER:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    .locals 9

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->REQUEST_BINDING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->BIND_CHECK:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->BIND_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->INQUIRY_PAIRING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->REQUEST_PAIRING_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v5, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->VERIFY_USER_NUMBER:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v6, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->VERIFY_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v7, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->CLASSIC_BLUETOOTH_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    sget-object v8, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    filled-new-array/range {v0 .. v8}, [Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "REQUEST_BINDING_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->REQUEST_BINDING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "BIND_CHECK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->BIND_CHECK:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "BIND_RESULT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->BIND_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "INQUIRY_PAIRING_STATUS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->INQUIRY_PAIRING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "REQUEST_PAIRING_RESULT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->REQUEST_PAIRING_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "VERIFY_USER_NUMBER"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->VERIFY_USER_NUMBER:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "VERIFY_RESULT"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->VERIFY_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "CLASSIC_BLUETOOTH_STATUS"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->CLASSIC_BLUETOOTH_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->$values()[Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

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

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->CLASSIC_BLUETOOTH_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->VERIFY_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->VERIFY_USER_NUMBER:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->REQUEST_PAIRING_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->INQUIRY_PAIRING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->BIND_RESULT:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->BIND_CHECK:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->REQUEST_BINDING_STATUS:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
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
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/BindAccountProtos$SEBindAccount$PayloadCase;->value:I

    return v0
.end method
