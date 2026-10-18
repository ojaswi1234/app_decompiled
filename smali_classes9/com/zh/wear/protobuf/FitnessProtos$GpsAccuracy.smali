.class public final enum Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GpsAccuracy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

.field public static final enum GPS_HIGH:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

.field public static final GPS_HIGH_VALUE:I = 0x2

.field public static final enum GPS_LOW:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

.field public static final GPS_LOW_VALUE:I = 0x0

.field public static final enum GPS_MEDIUM:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

.field public static final GPS_MEDIUM_VALUE:I = 0x1

.field public static final enum GPS_UNKNOWN:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

.field public static final GPS_UNKNOWN_VALUE:I = 0xa

.field private static final VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    const-string v1, "GPS_LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_LOW:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    new-instance v1, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    const-string v2, "GPS_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_MEDIUM:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    new-instance v2, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    const-string v3, "GPS_HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_HIGH:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    new-instance v3, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-string v6, "GPS_UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_UNKNOWN:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->$VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->values()[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_UNKNOWN:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_HIGH:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_MEDIUM:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->GPS_LOW:Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->forNumber(I)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->$VALUES:[Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$GpsAccuracy;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
