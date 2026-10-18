.class public Lcom/crrepa/ble/sifli/dfu/constants/SerialTrans;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MTU_MAX:I = 0xf7

.field public static final MTU_MIN:I = 0x17

.field public static final SERIAL_FLAG_COMPLETE:I = 0x0

.field public static final SERIAL_FLAG_CONTINUE:I = 0x2

.field public static final SERIAL_FLAG_FIRST:I = 0x1

.field public static final SERIAL_FLAG_LAST:I = 0x3

.field public static final SERIAL_HEADER_LEN:I = 0x4

.field private static final SERIAL_TRAM_CONFIGURE:Ljava/lang/String; = "00000000-0000-0100-6473-5f696c666973"

.field public static final SERIAL_TRAM_DATA:Ljava/lang/String; = "00000000-0000-0200-6473-5f696c666973"

.field private static final SERIAL_TRAM_SERVICE:Ljava/lang/String; = "00000000-0000-0000-6473-5f696c666973"

.field public static final SIFLI_DFU_CATE_ID:I = 0x1

.field public static final UUID_CCC:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
