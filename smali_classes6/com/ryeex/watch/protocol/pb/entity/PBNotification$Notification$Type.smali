.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

.field public static final enum APP_MESSAGE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

.field public static final APP_MESSAGE_VALUE:I = 0x2

.field public static final enum SMS:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

.field public static final SMS_VALUE:I = 0x1

.field public static final enum TELEPHONY:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

.field public static final TELEPHONY_VALUE:I

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    const-string v1, "TELEPHONY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->TELEPHONY:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    const-string v2, "SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->SMS:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    const-string v3, "APP_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->APP_MESSAGE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    filled-new-array {v0, v1, v2}, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->APP_MESSAGE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->SMS:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->TELEPHONY:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Notification$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
