.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

.field public static final enum APPROVE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

.field public static final APPROVE_VALUE:I = 0x1

.field public static final enum CANCEL:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

.field public static final CANCEL_VALUE:I = 0x2

.field private static final VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->APPROVE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    const-string v2, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->CANCEL:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    filled-new-array {v0, v1}, [Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->values()[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

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

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->CANCEL:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    return-object p0

    :cond_b
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->APPROVE:Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;
    .registers 2

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$BindAck$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
