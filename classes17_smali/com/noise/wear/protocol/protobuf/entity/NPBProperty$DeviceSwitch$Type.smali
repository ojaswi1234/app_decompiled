.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field public static final enum BT_CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field public static final BT_CALL_VALUE:I = 0x5

.field public static final enum CALL_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field public static final CALL_CONTROL_VALUE:I = 0x3

.field public static final enum CAMERA_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field public static final CAMERA_CONTROL_VALUE:I = 0x2

.field public static final enum MUSIC_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field public static final MUSIC_CONTROL_VALUE:I = 0x1

.field public static final enum TODAY_REPORT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field public static final TODAY_REPORT_VALUE:I = 0x4

.field private static final VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    const-string v1, "MUSIC_CONTROL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->MUSIC_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    const-string v2, "CAMERA_CONTROL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->CAMERA_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    new-instance v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    const-string v3, "CALL_CONTROL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->CALL_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    new-instance v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    const-string v4, "TODAY_REPORT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->TODAY_REPORT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    new-instance v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    const-string v5, "BT_CALL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->BT_CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->values()[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_14

    const/4 v0, 0x5

    if-eq p0, v0, :cond_11

    const/4 p0, 0x0

    return-object p0

    :cond_11
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->BT_CALL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object p0

    :cond_14
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->TODAY_REPORT:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object p0

    :cond_17
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->CALL_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object p0

    :cond_1a
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->CAMERA_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object p0

    :cond_1d
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->MUSIC_CONTROL:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$DeviceSwitch$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
