.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RbpResCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final enum ALREADY_EXIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final ALREADY_EXIST_VALUE:I = 0xb

.field public static final enum BUSY:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final BUSY_VALUE:I = 0x11

.field public static final enum DECODE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final DECODE_FAIL_VALUE:I = 0x2

.field public static final enum ENCODE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final ENCODE_FAIL_VALUE:I = 0x8

.field public static final enum EXE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final EXE_FAIL_VALUE:I = 0x6

.field public static final enum INVALID_PARA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final INVALID_PARA_VALUE:I = 0x4

.field public static final enum INVALID_STATE:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final enum INVALID_STATE_CARD:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final INVALID_STATE_CARD_VALUE:I = 0xf

.field public static final enum INVALID_STATE_OTA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final INVALID_STATE_OTA_VALUE:I = 0xe

.field public static final enum INVALID_STATE_RUNNING:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final INVALID_STATE_RUNNING_VALUE:I = 0xd

.field public static final enum INVALID_STATE_UPLOAD_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final INVALID_STATE_UPLOAD_DATA_VALUE:I = 0x10

.field public static final INVALID_STATE_VALUE:I = 0xc

.field public static final enum LOW_POWER:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final LOW_POWER_VALUE:I = 0x1

.field public static final enum NOT_FOUND:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final NOT_FOUND_VALUE:I = 0x3

.field public static final enum NO_BIND:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final NO_BIND_VALUE:I = 0xa

.field public static final enum NO_MEM:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final NO_MEM_VALUE:I = 0x5

.field public static final enum SIGN_VERIFY_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final SIGN_VERIFY_FAIL_VALUE:I = 0x9

.field public static final enum SUCCESS:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final SUCCESS_VALUE:I = 0x0

.field public static final enum TBL_FULL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field public static final TBL_FULL_VALUE:I = 0x7

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->SUCCESS:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "LOW_POWER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->LOW_POWER:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "DECODE_FAIL"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->DECODE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->NOT_FOUND:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "INVALID_PARA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_PARA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "NO_MEM"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->NO_MEM:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "EXE_FAIL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->EXE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v8, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "TBL_FULL"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->TBL_FULL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v9, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "ENCODE_FAIL"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->ENCODE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v10, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "SIGN_VERIFY_FAIL"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->SIGN_VERIFY_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v11, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "NO_BIND"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->NO_BIND:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v12, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "ALREADY_EXIST"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->ALREADY_EXIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v13, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "INVALID_STATE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v14, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "INVALID_STATE_RUNNING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_RUNNING:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v15, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v0, "INVALID_STATE_OTA"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_OTA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v1, "INVALID_STATE_CARD"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_CARD:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v2, "INVALID_STATE_UPLOAD_DATA"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_UPLOAD_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    const-string v2, "BUSY"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->BUSY:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->BUSY:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_UPLOAD_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_CARD:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_OTA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE_RUNNING:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_STATE:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->ALREADY_EXIST:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->NO_BIND:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->SIGN_VERIFY_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->ENCODE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->TBL_FULL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->EXE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->NO_MEM:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->INVALID_PARA:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->NOT_FOUND:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->DECODE_FAIL:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->LOW_POWER:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->SUCCESS:Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBRbpResCode$RbpResCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
