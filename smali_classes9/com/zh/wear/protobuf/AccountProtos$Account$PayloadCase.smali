.class public final enum Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AccountProtos$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_INFO:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_INFO_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_KEY:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_OOB_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_OOB_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_RESULT_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_VERIFY_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum BIND_VERIFY_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum CONNECT_CONFIRM_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum CONNECT_CONFIRM_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum CONNECT_VERIFY_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum CONNECT_VERIFY_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum ERROR_CODE:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum LOGIN_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum VERIFY_KEY:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

.field public static final enum VERIFY_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v0, "BIND_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v4, "BIND_KEY"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_KEY:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v3, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v4, "ERROR_CODE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->ERROR_CODE:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v4, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v5, "BIND_INFO"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_INFO:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v5, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v6, "BIND_RESULT"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v6, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v7, "LOGIN_STATUS"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->LOGIN_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v7, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v8, "VERIFY_KEY"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->VERIFY_KEY:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v8, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v9, "VERIFY_RESULT"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->VERIFY_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v9, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v10, "BIND_INFO_V2"

    const/16 v12, 0xb

    invoke-direct {v9, v10, v11, v12}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_INFO_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v10, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v11, "BIND_VERIFY_REQUEST_V2"

    const/16 v13, 0x9

    const/16 v14, 0xc

    invoke-direct {v10, v11, v13, v14}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_VERIFY_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v11, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v13, "BIND_VERIFY_RESPONSE_V2"

    const/16 v15, 0xa

    const/16 v2, 0xd

    invoke-direct {v11, v13, v15, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_VERIFY_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v13, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v15, "BIND_OOB_REQUEST_V2"

    const/16 v2, 0xf

    invoke-direct {v13, v15, v12, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_OOB_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    move-object v12, v13

    new-instance v13, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v15, "BIND_OOB_RESPONSE_V2"

    const/16 v2, 0x10

    invoke-direct {v13, v15, v14, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_OOB_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v14, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v15, "BIND_RESULT_V2"

    const/16 v2, 0x11

    move-object/from16 v20, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_RESULT_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v15, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v0, "CONNECT_VERIFY_REQUEST_V2"

    const/16 v2, 0xe

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v15, v0, v2, v1}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_VERIFY_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v2, "CONNECT_VERIFY_RESPONSE_V2"

    const/16 v1, 0x13

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_VERIFY_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v2, "CONNECT_CONFIRM_REQUEST_V2"

    const/16 v3, 0x14

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v3}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_CONFIRM_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v2, "CONNECT_CONFIRM_RESPONSE_V2"

    const/16 v3, 0x15

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_CONFIRM_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    new-instance v1, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    const-string v2, "PAYLOAD_NOT_SET"

    const/4 v3, 0x0

    move-object/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v3}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    move-object/from16 v2, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    filled-new-array/range {v1 .. v19}, [Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_CONFIRM_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_CONFIRM_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_VERIFY_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->CONNECT_VERIFY_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_RESULT_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_OOB_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_OOB_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_VERIFY_RESPONSE_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_VERIFY_REQUEST_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_INFO_V2:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->VERIFY_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->VERIFY_KEY:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->LOGIN_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_RESULT:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_INFO:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->ERROR_CODE:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_KEY:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->BIND_STATUS:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;
    .locals 1

    .line 2
    const-class v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account$PayloadCase;->value:I

    return v0
.end method
