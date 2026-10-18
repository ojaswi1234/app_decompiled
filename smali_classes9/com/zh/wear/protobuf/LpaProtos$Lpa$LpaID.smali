.class public final enum Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/LpaProtos$Lpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LpaID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

.field public static final enum COMMAND:Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

.field public static final COMMAND_VALUE:I

.field private static final VALUES:[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    const-string v1, "COMMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->COMMAND:Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    filled-new-array {v0}, [Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->$VALUES:[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    new-instance v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->values()[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->VALUES:[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

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

    iput p3, p0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->COMMAND:Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->forNumber(I)Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->VALUES:[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->$VALUES:[Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/LpaProtos$Lpa$LpaID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
