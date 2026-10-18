.class public Lcom/realsil/sdk/dfu/exception/LoadFileException;
.super Lcom/realsil/sdk/dfu/DfuException;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_IMAGE_VERSION_LOW:I = 0x1012

.field public static final ERROR_COMBINE_PACK_MISSING_BUD:I = 0x1009

.field public static final ERROR_COMBINE_PACK_NOT_SUPPORTED:I = 0x1007

.field public static final ERROR_COMBINE_PACK_SUB_FILE_INVALID:I = 0x100a

.field public static final ERROR_COMPRESS_PACK_NOT_SUPPORTED:I = 0x1018

.field public static final ERROR_DATA_IMAGE_VERSION_LOW:I = 0x1011

.field public static final ERROR_IMAGE_FILE_LOAD_FAILED:I = 0x1001

.field public static final ERROR_IMAGE_FILE_NOT_EXIST:I = 0x1004

.field public static final ERROR_IMAGE_FILE_TYPE_CONFLICT:I = 0x1006

.field public static final ERROR_IMAGE_IC_TYPE_CONFLICT:I = 0x1005

.field public static final ERROR_IMAGE_INVALID_PATH:I = 0x1002

.field public static final ERROR_IMAGE_SUFFIX_INVALID:I = 0x1003

.field public static final ERROR_INCOMPLETE_MISS_OTA_HEADER:I = 0x1013

.field public static final ERROR_MASK:I = 0x1000

.field public static final ERROR_MERGE_BANK_PACK_NOT_SUPPORTED:I = 0x1017

.field public static final ERROR_NAND_FLASH_NOT_SUPPORTED:I = 0x101a

.field public static final ERROR_NON_DUAL_BANK_NS_OTA_HEADER:I = 0x1010

.field public static final ERROR_NOR_FLASH_NOT_SUPPORTED:I = 0x1019

.field public static final ERROR_NO_AVAILABLE_FILE_TO_UPDATE:I = 0x101b

.field public static final ERROR_PACK_EMPTY:I = 0x100e

.field public static final ERROR_PACK_INCORRECT_FORMAT:I = 0x1015

.field public static final ERROR_PACK_MP_NOT_SUPPORTED:I = 0x1014

.field public static final ERROR_PACK_NOT_SUPPORTED:I = 0x100b

.field public static final ERROR_PACK_NS_DUALBANK:I = 0x100f

.field public static final ERROR_SECTION_SIZE_CHECK_FAILED:I = 0x100d

.field public static final ERROR_SINGLE_NOT_COMMON_IMAGE:I = 0x1016

.field public static final ERROR_SINGLE_NOT_SUPPORT:I = 0x100c

.field public static final ERROR_VERSION_CHECK_LOW:I = 0x1008

.field public static final SUCCESS:I = 0x1000


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/DfuException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/dfu/DfuException;-><init>(Ljava/lang/String;I)V

    return-void
.end method
