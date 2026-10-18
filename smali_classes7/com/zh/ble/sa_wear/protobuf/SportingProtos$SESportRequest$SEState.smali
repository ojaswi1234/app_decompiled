.class public final enum Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field public static final enum GPS_START_REQUEST:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field public static final GPS_START_REQUEST_VALUE:I = 0x0

.field public static final enum PAUSE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field public static final PAUSE_VALUE:I = 0x2

.field public static final enum RESUME:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field public static final RESUME_VALUE:I = 0x3

.field public static final enum START:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field public static final START_VALUE:I = 0x1

.field public static final enum STOP:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field public static final STOP_VALUE:I = 0x4

.field private static final VALUES:[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
    .locals 5

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->GPS_START_REQUEST:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->START:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->PAUSE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->RESUME:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->STOP:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    const-string v1, "GPS_START_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->GPS_START_REQUEST:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->START:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->PAUSE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    const-string v1, "RESUME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->RESUME:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->STOP:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->$values()[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v5, ""

    const-string v6, "SEState"

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->values()[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

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

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
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
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->STOP:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->RESUME:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->PAUSE:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->START:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->GPS_START_REQUEST:Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumType(I)Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
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
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SESportRequest$SEState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValue(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    return-object v0
.end method
