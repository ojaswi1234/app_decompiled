.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DevBleDisconnectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

.field public static final enum ERROR_CONNECTION_TIMEOUT:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

.field public static final ERROR_CONNECTION_TIMEOUT_VALUE:I = 0x8

.field public static final enum ERROR_INSTANT_PASSED:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

.field public static final ERROR_INSTANT_PASSED_VALUE:I = 0x28

.field public static final enum ERROR_OTHER_END_TERMINATED_USER:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

.field public static final ERROR_OTHER_END_TERMINATED_USER_VALUE:I = 0x13

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "ERROR_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->ERROR_CONNECTION_TIMEOUT:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    const/4 v2, 0x1

    const/16 v3, 0x13

    const-string v4, "ERROR_OTHER_END_TERMINATED_USER"

    invoke-direct {v1, v4, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->ERROR_OTHER_END_TERMINATED_USER:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "ERROR_INSTANT_PASSED"

    invoke-direct {v2, v5, v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->ERROR_INSTANT_PASSED:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->ERROR_INSTANT_PASSED:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->ERROR_OTHER_END_TERMINATED_USER:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->ERROR_CONNECTION_TIMEOUT:Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBStatisticCollection$DevBleDisconnectType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
