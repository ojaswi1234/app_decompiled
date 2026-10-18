.class public final enum Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

.field public static final enum PLAYER_CONTROL_COMMAND:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

.field public static final enum PLAYER_INFO:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;
    .locals 3

    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PLAYER_INFO:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    sget-object v1, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PLAYER_CONTROL_COMMAND:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    sget-object v2, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    filled-new-array {v0, v1, v2}, [Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    const-string v1, "PLAYER_INFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PLAYER_INFO:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    const-string v1, "PLAYER_CONTROL_COMMAND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PLAYER_CONTROL_COMMAND:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    new-instance v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    const-string v1, "PAYLOAD_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->$values()[Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

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

    iput p3, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PLAYER_CONTROL_COMMAND:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PLAYER_INFO:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->PAYLOAD_NOT_SET:Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;
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
    const-class v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->$VALUES:[Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    invoke-virtual {v0}, [Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/MusicProtos$SEMusic$PayloadCase;->value:I

    return v0
.end method
