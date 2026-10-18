.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final enum CONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final CONNECTED_VALUE:I = 0x2

.field public static final enum DISCONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final DISCONNECTED_VALUE:I = 0x3

.field public static final enum RINGING_ANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final enum RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final RINGING_ANSWERABLE_UNREJECTABLE_VALUE:I = 0x4

.field public static final RINGING_ANSWERABLE_VALUE:I = 0x0

.field public static final enum RINGING_UNANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final enum RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field public static final RINGING_UNANSWERABLE_UNREJECTABLE_VALUE:I = 0x5

.field public static final RINGING_UNANSWERABLE_VALUE:I = 0x1

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    const-string v1, "RINGING_ANSWERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_ANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    const-string v2, "RINGING_UNANSWERABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_UNANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->CONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->DISCONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    const-string v5, "RINGING_ANSWERABLE_UNREJECTABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    const-string v6, "RINGING_UNANSWERABLE_UNREJECTABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_UNANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_ANSWERABLE_UNREJECTABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->DISCONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->CONNECTED:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_UNANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0

    :cond_5
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->RINGING_ANSWERABLE:Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNotification$Telephony$Status;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
