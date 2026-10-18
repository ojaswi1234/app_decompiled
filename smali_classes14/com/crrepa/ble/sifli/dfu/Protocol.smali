.class public Lcom/crrepa/ble/sifli/dfu/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DFU_ABORT_COMMAND:I = 0x25

.field public static final DFU_COMMAND_HEADER_LEN:I = 0x4

.field public static final DFU_END_MODE_NO_SEND:I = 0x0

.field public static final DFU_END_MODE_SEND_CMD:I = 0x2

.field public static final DFU_END_MODE_WAIT_RSP:I = 0x1

.field public static final DFU_ERROR_DISCOVERY:I = 0x65

.field public static final DFU_ERROR_DISCOVERY_NOT_FOUND:I = 0x66

.field public static final DFU_FILE_END_REQUEST:I = 0x1c

.field public static final DFU_FILE_END_RESPONSE:I = 0x1d

.field public static final DFU_FILE_INIT_COMMAND_REQUEST:I = 0x15

.field public static final DFU_FILE_INIT_COMMAND_RESPONSE:I = 0x16

.field public static final DFU_FILE_INIT_COMPLETED:I = 0x17

.field public static final DFU_FILE_LINK_LOSE_CHECK_REQ:I = 0x23

.field public static final DFU_FILE_LINK_LOSE_CHECK_RSP:I = 0x24

.field public static final DFU_FILE_PACKET_DATA:I = 0x1a

.field public static final DFU_FILE_PACKET_DATA_RESPONSE:I = 0x1b

.field public static final DFU_FILE_START_REQUEST:I = 0x18

.field public static final DFU_FILE_START_RESPONSE:I = 0x19

.field public static final DFU_FILE_TOTAL_END_REQUEST:I = 0x1e

.field public static final DFU_FILE_TOTAL_END_RESPONSE:I = 0x1f

.field public static final DFU_IMAGE_DATA_LEN:I = 0x6

.field public static final DFU_IMAGE_END:I = 0xd

.field public static final DFU_IMAGE_END_LEN:I = 0x1

.field public static final DFU_IMAGE_END_REQUEST:I = 0x8

.field public static final DFU_IMAGE_END_REQUEST_LEN:I = 0x2

.field public static final DFU_IMAGE_END_RESPONSE:I = 0x9

.field public static final DFU_IMAGE_FORCE_INIT_REQUEST:I = 0xe

.field public static final DFU_IMAGE_INIT_COMPLETED:I = 0x2

.field public static final DFU_IMAGE_INIT_COMPLETED_EXT:I = 0x22

.field public static final DFU_IMAGE_INIT_REQUEST:I = 0x0

.field public static final DFU_IMAGE_INIT_RESPONSE:I = 0x1

.field public static final DFU_IMAGE_PACKET_DATA:I = 0xa

.field public static final DFU_IMAGE_PACKET_DATA_RESPONSE:I = 0xb

.field public static final DFU_IMAGE_RESUME_COMPLETED:I = 0x5

.field public static final DFU_IMAGE_RESUME_REQUEST:I = 0x3

.field public static final DFU_IMAGE_RESUME_RESPONSE:I = 0x4

.field public static final DFU_IMAGE_START_REQUEST:I = 0x6

.field public static final DFU_IMAGE_START_REQUEST_LEN:I = 0xa

.field public static final DFU_IMAGE_START_RESPONSE:I = 0x7

.field public static final DFU_IMAGE_TRANSMISSION_END:I = 0xc

.field public static final DFU_IMAGE_TRANSMISSION_END_LEN:I = 0x1

.field public static final DFU_INIT_COMMAND_REQUEST_EXT:I = 0x20

.field public static final DFU_INIT_COMMAND_RESPONSE_EXT:I = 0x21

.field public static final DFU_INIT_COMPLETED_EXT_LEN:I = 0x1

.field public static final DFU_INIT_COMPLETED_LEN:I = 0x1

.field public static final DFU_MODE_FORCE:I = 0x3

.field public static final DFU_MODE_NORMAL:I = 0x1

.field public static final DFU_MODE_RESUME:I = 0x2

.field public static final DFU_RESUME_COMPLETED_LEN:I = 0x1

.field public static final DFU_RESUME_MODE_ABORT:I = 0x0

.field public static final DFU_RESUME_MODE_NORMAL:I = 0x1

.field public static final DFU_RESUME_MODE_QUERY:I = 0x2

.field public static final DFU_SERVICE_EXIT:I = 0x64

.field public static final FILE_END_REQUEST_LEN:I = 0x2

.field public static final FILE_INIT_COMMAND_LEN:I = 0x10

.field public static final FILE_INIT_COMPLETED_LEN:I = 0x1

.field public static final FILE_LINK_LOSE_RSP_LEN:I = 0x2

.field public static final FILE_PACKET_DATA_LEN:I = 0x4

.field public static final FILE_START_REQUEST_LEN:I = 0xc

.field public static final FILE_TOTAL_END_REQUEST_LEN:I = 0x2

.field public static final IMAGE_ID_CTRL:I = -0x1

.field public static final IMAGE_ID_DYN:I = 0x5

.field public static final IMAGE_ID_EX:I = 0x5

.field public static final IMAGE_ID_FONT:I = 0x4

.field public static final IMAGE_ID_HCPU:I = 0x0

.field public static final IMAGE_ID_LCPU:I = 0x1

.field public static final IMAGE_ID_MUSIC:I = 0x6

.field public static final IMAGE_ID_NAND_LCPU_PATCH:I = 0x4

.field public static final IMAGE_ID_NAND_RES:I = -0x2

.field public static final IMAGE_ID_NOR_LCPU_PATCH:I = 0x2

.field public static final IMAGE_ID_OTA:I = 0x6

.field public static final IMAGE_ID_RES:I = 0x3

.field public static final IMAGE_ID_TINY_FONT:I = 0x7

.field public static final SIFLI_RES_PACKET_LEN:I = 0x2800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
