.class public final enum Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum B:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum C:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum D:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum E:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum F:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum G:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum H:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum I:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum J:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum K:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum L:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum M:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum N:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum O:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum P:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum Q:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum S:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final synthetic T:[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final t:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum v:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum w:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum x:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum y:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

.field public static final enum z:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->u:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_CMD_INVAILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->v:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_OFFSET_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->w:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_CRC_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->x:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_LENGTH_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->y:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_TAG_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->z:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_PROJECT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->A:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_PROTOCOL_VERSION_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->B:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_ITEM_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->C:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_TYPE_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->D:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_PACK_TYPE_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->E:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_SIZE_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->F:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_OFFSET_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->G:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_ADDR_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->H:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_NAME_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->I:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_FILE_ITEM_LEN_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->J:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_UNKNOWN"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->K:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_TIMEOUT_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->L:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_LOW_BATTERY_ERROR"

    const/16 v3, 0x12

    const/16 v4, 0x15

    invoke-direct {v0, v1, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->M:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_PACKAGE_RESEND"

    const/16 v3, 0x13

    const/16 v5, 0x16

    invoke-direct {v0, v1, v3, v5}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->N:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_ACK_OTHER_ERROR"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->O:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_UPGRADE_CANCEL"

    const/16 v2, 0x3e5

    invoke-direct {v0, v1, v4, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->P:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const-string v1, "OTA_UPGRADE_ING"

    const/16 v2, 0x3e6

    invoke-direct {v0, v1, v5, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->Q:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const/16 v1, 0x17

    const/16 v2, 0x3e7

    const-string v3, "OTA_UPGRADE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    const/16 v1, 0x18

    const/4 v2, -0x1

    const-string v3, "OTA_UPGRADE_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->S:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->b()[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v0

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->T:[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->t:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 26

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->u:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->v:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->w:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->x:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->y:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->z:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->A:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->B:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v9, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->C:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v10, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->D:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v11, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->E:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v12, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->F:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v13, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->G:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v14, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->H:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v15, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->I:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v16, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->J:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v17, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->K:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v18, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->L:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v19, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->M:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v20, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->N:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v21, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->O:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v22, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->P:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v23, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->Q:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v24, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->R:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    sget-object v25, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->S:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    filled-new-array/range {v1 .. v25}, [Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1

    const-class v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-object p0
.end method

.method public static values()[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->T:[Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->s:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->s:I

    return-void
.end method
