.class public Lcom/ryeex/ble/common/stack/BleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BLE_CONN_INTERVAL:J = 0x7d0L

.field public static final CHARACTER_MI_EVENT:Ljava/util/UUID;

.field public static final CHARACTER_MI_SN:Ljava/util/UUID;

.field public static final CHARACTER_MI_TOKEN:Ljava/util/UUID;

.field public static final CHARACTER_RYEEX_JSON:Ljava/util/UUID;

.field public static final CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

.field public static final CHARACTER_RYEEX_RC4:Ljava/util/UUID;

.field public static final CHARACTER_RYEEX_VOICE:Ljava/util/UUID;

.field public static final CHARACTER_STD_HEART_RATE_MEASUREMENT:Ljava/util/UUID;

.field public static ENABLE_RC4_RECEIVE:Z = false

.field public static final MI_LOGIN_ACK:I = 0x369a58c9

.field public static final MI_LOGIN_ENCRYPT_DATA:I = -0x6c4053f7

.field public static final MI_LOGIN_SESSION_START:I = -0x32bc4400

.field public static final MI_REGISTER_SESSION_END:I = -0x5ab546e

.field public static final MI_REGISTER_SESSION_START:I = -0x217a3570

.field public static final PID_MI:I = 0x38f

.field public static final RYEEX_LOGIN_ACK:I = 0x369a58ca

.field public static final RYEEX_LOGIN_ENCRYPT_DATA:I = -0x6c4053f6

.field public static final RYEEX_LOGIN_SESSION_START:I = -0x32bc43ff

.field public static final RYEEX_REGISTER_SESSION_END:I = -0x5ab546d

.field public static final RYEEX_REGISTER_SESSION_START:I = -0x217a356f

.field public static final RYEEX_VALIDATE_TOKEN_ACK:I = 0x369a58cb

.field public static final RYEEX_VALIDATE_TOKEN_ENCRYPT_DATA:I = -0x6c4053f5

.field public static final RYEEX_VALIDATE_TOKEN_SESSION_START:I = -0x32bc43fe

.field public static final SERVICE_MI:Ljava/util/UUID;

.field public static final SERVICE_RYEEX:Ljava/util/UUID;

.field public static final SERVICE_STD_HEART_RATE:Ljava/util/UUID;

.field public static final TICK_LENGTH:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0xfe95

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_MI:Ljava/util/UUID;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ryeex/ble/common/stack/BleSetting;->ENABLE_RC4_RECEIVE:Z

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_EVENT:Ljava/util/UUID;

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_TOKEN:Ljava/util/UUID;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_MI_SN:Ljava/util/UUID;

    const v0, 0xb167

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    const v0, 0xaa00

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_RC4:Ljava/util/UUID;

    const v0, 0xaa01

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    const v0, 0xba01

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_JSON:Ljava/util/UUID;

    const v0, 0xaa02

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_VOICE:Ljava/util/UUID;

    const/16 v0, 0x180d

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_STD_HEART_RATE:Ljava/util/UUID;

    const/16 v0, 0x2a37

    invoke-static {v0}, Lcom/ryeex/ble/connector/utils/BleUUIDUtil;->makeUUID(I)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_STD_HEART_RATE_MEASUREMENT:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
