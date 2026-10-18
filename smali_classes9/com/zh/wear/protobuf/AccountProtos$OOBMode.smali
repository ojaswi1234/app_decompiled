.class public final enum Lcom/zh/wear/protobuf/AccountProtos$OOBMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AccountProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OOBMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AccountProtos$OOBMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

.field public static final enum NUMERIC_COMPARISON:Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

.field public static final NUMERIC_COMPARISON_VALUE:I = 0x1

.field private static final VALUES:[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AccountProtos$OOBMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NUMERIC_COMPARISON"

    invoke-direct {v0, v3, v1, v2}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->NUMERIC_COMPARISON:Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    filled-new-array {v0}, [Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->values()[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->VALUES:[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$OOBMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->NUMERIC_COMPARISON:Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/zh/wear/protobuf/AccountProtos$OOBMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AccountProtos$OOBMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/AccountProtos$OOBMode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->VALUES:[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AccountProtos$OOBMode;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AccountProtos$OOBMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$OOBMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
