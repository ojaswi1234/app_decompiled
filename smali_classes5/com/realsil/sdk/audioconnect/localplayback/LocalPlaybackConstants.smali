.class public Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConstants$Operation;,
        Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConstants$FileFormat;,
        Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConstants$BufferFlag;,
        Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConstants$FormatType;,
        Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackConstants$ValidResult;
    }
.end annotation


# static fields
.field public static final BUD_ROLE_PRIMARY:I = 0x1

.field public static final BUD_ROLE_SECONDARY:I = 0x0

.field public static final BUFFER_A_CAN_USE_FLAG:I = 0xf1

.field public static final BUFFER_B_CAN_USE_FLAG:I = 0xf2

.field public static final DEFAULT_OPERATION_TIMEOUT:I = 0x1388

.field public static final EXTRA_BUD_ROLE:Ljava/lang/String; = "com.realsil.android.extra.BUD_ROLE"

.field public static final EXTRA_BUFFER_CHECK_SIZE:Ljava/lang/String; = "com.realsil.android.extra.BUFFER_CHECK_SIZE"

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.realsil.android.extra.PROTOCOL_VERSION"

.field public static final EXTRA_RWS_STATUS:Ljava/lang/String; = "com.realsil.android.extra.RWS_STATUS"

.field public static final EXTRA_SEND_PACKET_SIZE:Ljava/lang/String; = "com.realsil.android.extra.SEND_PACKET_SIZE"

.field public static final EXTRA_SUPPORT_FORMATS:Ljava/lang/String; = "com.realsil.android.extra.SUPPORT_FORMATS"

.field public static final FILE_TYPE_HEADER_BIN:B = 0x0t

.field public static final FILE_TYPE_NAME_BIN:B = 0x1t

.field public static final FORMAT_TYPE_AAC:I = 0x1

.field public static final FORMAT_TYPE_FLAC:I = 0x4

.field public static final FORMAT_TYPE_MP3:I = 0x2

.field public static final FORMAT_TYPE_RTK:I = 0x0

.field public static final FORMAT_TYPE_WAV:I = 0x8

.field public static final GET_DATA_FLAG_CONTINUE:B = 0x1t

.field public static final GET_DATA_FLAG_END:B = 0x2t

.field public static final GET_DATA_FLAG_START:B = 0x0t

.field public static final RESULT_SUCCESS:B = 0x1t

.field public static final RWS_STATUS_COUPLE:I = 0x1

.field public static final RWS_STATUS_SINGLE:I = 0x0

.field public static final VALID_RESULT_CRC_ERROR:I = 0x5

.field public static final VALID_RESULT_LENGTH_ERROR:I = 0x6

.field public static final VALID_RESULT_SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
