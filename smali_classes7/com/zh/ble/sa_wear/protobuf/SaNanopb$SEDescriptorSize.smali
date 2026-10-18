.class public final enum Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SaNanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEDescriptorSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field public static final enum DS_1:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field public static final DS_1_VALUE:I = 0x1

.field public static final enum DS_2:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field public static final DS_2_VALUE:I = 0x2

.field public static final enum DS_4:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field public static final DS_4_VALUE:I = 0x4

.field public static final enum DS_8:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field public static final DS_8_VALUE:I = 0x8

.field public static final enum DS_AUTO:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field public static final DS_AUTO_VALUE:I

.field private static final VALUES:[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
    .locals 5

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_AUTO:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    sget-object v1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_1:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    sget-object v2, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_2:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    sget-object v3, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_4:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    sget-object v4, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_8:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    const-string v1, "DS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_AUTO:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    const-string v1, "DS_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_1:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    const-string v1, "DS_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_2:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    const-string v1, "DS_4"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_4:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    const-string v1, "DS_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_8:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->$values()[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v5, ""

    const-string v6, "SEDescriptorSize"

    const/4 v2, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize$1;

    invoke-direct {v0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize$1;-><init>()V

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->values()[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

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

    iput p3, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_8:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_4:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_2:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_1:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object p0

    :cond_4
    sget-object p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->DS_AUTO:Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->VALUES:[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
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
    const-class v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->$VALUES:[Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    invoke-virtual {v0}, [Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValue(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    return-object v0
.end method
