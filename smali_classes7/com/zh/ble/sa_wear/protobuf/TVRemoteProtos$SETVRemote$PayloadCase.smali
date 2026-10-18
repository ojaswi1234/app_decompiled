.class public final enum Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

.field public static final enum DEVICE_LIST:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

.field public static final enum ERROR_STATUS:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

.field public static final enum KEY_EVENT:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

.field public static final enum SWITCH_DEVICE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 5

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->DEVICE_LIST:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->SWITCH_DEVICE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->KEY_EVENT:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->ERROR_STATUS:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    const-string v1, "DEVICE_LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->DEVICE_LIST:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    const-string v1, "SWITCH_DEVICE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->SWITCH_DEVICE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    const-string v1, "KEY_EVENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->KEY_EVENT:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    const-string v1, "ERROR_STATUS"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->ERROR_STATUS:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->$values()[Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->ERROR_STATUS:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->KEY_EVENT:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->SWITCH_DEVICE:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->DEVICE_LIST:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/TVRemoteProtos$SETVRemote$PayloadCase;->value:I

    return v0
.end method
