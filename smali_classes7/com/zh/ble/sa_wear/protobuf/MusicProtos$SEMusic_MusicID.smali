.class public final enum Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/MusicProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEMusic_MusicID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

.field public static final enum QUIT_MUSIC:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

.field public static final QUIT_MUSIC_VALUE:I = 0x2

.field public static final enum REQUEST_MUSIC_STATE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

.field public static final REQUEST_MUSIC_STATE_VALUE:I = 0x0

.field public static final enum SEND_MUSIC_CMD:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

.field public static final SEND_MUSIC_CMD_VALUE:I = 0x1

.field public static final enum SYNC_MUSIC_INFO:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

.field public static final SYNC_MUSIC_INFO_VALUE:I = 0x3

.field private static final VALUES:[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
    .locals 4

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->REQUEST_MUSIC_STATE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->SEND_MUSIC_CMD:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->QUIT_MUSIC:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->SYNC_MUSIC_INFO:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    const-string v1, "REQUEST_MUSIC_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->REQUEST_MUSIC_STATE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    const-string v1, "SEND_MUSIC_CMD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->SEND_MUSIC_CMD:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    const-string v1, "QUIT_MUSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->QUIT_MUSIC:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    const-string v1, "SYNC_MUSIC_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->SYNC_MUSIC_INFO:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->$values()[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v5, ""

    const-string v6, "SEMusic_MusicID"

    const/4 v2, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->values()[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

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

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->SYNC_MUSIC_INFO:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->QUIT_MUSIC:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->SEND_MUSIC_CMD:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->REQUEST_MUSIC_STATE:Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumType(I)Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
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
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/MusicProtos$SEMusic_MusicID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValue(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    return-object v0
.end method
