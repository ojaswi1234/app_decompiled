.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceAlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

.field public static final enum find_phone_abort:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

.field public static final find_phone_abort_VALUE:I = 0x3

.field public static final enum find_phone_restart:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

.field public static final find_phone_restart_VALUE:I = 0x2

.field public static final enum find_phone_start:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

.field public static final find_phone_start_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    const-string v1, "find_phone_start"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_start:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    const-string v2, "find_phone_restart"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_restart:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    const-string v3, "find_phone_abort"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_abort:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_abort:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_restart:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->find_phone_start:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$DeviceAlertType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
