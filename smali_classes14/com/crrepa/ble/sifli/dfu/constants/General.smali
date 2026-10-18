.class public Lcom/crrepa/ble/sifli/dfu/constants/General;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_APPLICATION:I = 0xa

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x14

.field public static final LOG_LEVEL_INFO:I = 0x5

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0xf

.field public static final MESSAGE_TYPE_COMMAND:I = 0x0

.field public static final MESSAGE_TYPE_IMAGE_TRANS:I = 0x1

.field public static final OTA_LIST_FILE_NAME:Ljava/lang/String; = "ota_file_list_order.txt"

.field public static final PROGRESS_TYPE_FILE:I = 0x1

.field public static final PROGRESS_TYPE_IMAGE:I = 0x0

.field public static final SIFLI_DFU_PACKET_BODY_LEN_NAND:I = 0x824

.field public static final SIFLI_DFU_PACKET_BODY_LEN_NOR:I = 0x224

.field public static final STATE_CLOSED:I = 0x5

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTED_AND_READY:I = 0x3

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x4

.field public static final resDir:Ljava/lang/String; = "/nand_ota_res"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
