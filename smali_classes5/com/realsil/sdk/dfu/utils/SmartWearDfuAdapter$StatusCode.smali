.class public Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$StatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusCode"
.end annotation


# static fields
.field public static final DFU_STATUS_BT_CHECK_IMAGE_ERROR:I = 0x4

.field public static final DFU_STATUS_BT_CMD_TRANSFER_TIMEOUT:I = 0x5

.field public static final DFU_STATUS_BT_START_FW_UPGRADE_ERROR:I = 0x2

.field public static final DFU_STATUS_BT_WRITE_IMAGE_ERROR:I = 0x3

.field public static final DFU_STATUS_CANCEL_SYS_UPGRADE_ERROR:I = 0x7

.field public static final DFU_STATUS_SUCCESS:I = 0x0

.field public static final DFU_STATUS_TOTAL_TIMEOUT:I = 0x6

.field public static final DFU_STATUS_WIFI_START_FW_UPGRADE_ERROR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
