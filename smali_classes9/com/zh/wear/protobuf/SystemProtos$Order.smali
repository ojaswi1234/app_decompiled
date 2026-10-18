.class public final enum Lcom/zh/wear/protobuf/SystemProtos$Order;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/SystemProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/SystemProtos$Order;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/SystemProtos$Order;

.field public static final enum HEAD_RESIDENT:Lcom/zh/wear/protobuf/SystemProtos$Order;

.field public static final HEAD_RESIDENT_VALUE:I = 0x0

.field public static final enum HIGHEST:Lcom/zh/wear/protobuf/SystemProtos$Order;

.field public static final HIGHEST_VALUE:I = 0xa

.field public static final enum LOWEST:Lcom/zh/wear/protobuf/SystemProtos$Order;

.field public static final LOWEST_VALUE:I = 0x63

.field public static final enum RESIDENT:Lcom/zh/wear/protobuf/SystemProtos$Order;

.field public static final RESIDENT_VALUE:I = 0x64

.field private static final VALUES:[Lcom/zh/wear/protobuf/SystemProtos$Order;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/SystemProtos$Order;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$Order;

    const-string v1, "HEAD_RESIDENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/SystemProtos$Order;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->HEAD_RESIDENT:Lcom/zh/wear/protobuf/SystemProtos$Order;

    new-instance v1, Lcom/zh/wear/protobuf/SystemProtos$Order;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "HIGHEST"

    invoke-direct {v1, v4, v2, v3}, Lcom/zh/wear/protobuf/SystemProtos$Order;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/SystemProtos$Order;->HIGHEST:Lcom/zh/wear/protobuf/SystemProtos$Order;

    new-instance v2, Lcom/zh/wear/protobuf/SystemProtos$Order;

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v5, "LOWEST"

    invoke-direct {v2, v5, v3, v4}, Lcom/zh/wear/protobuf/SystemProtos$Order;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/SystemProtos$Order;->LOWEST:Lcom/zh/wear/protobuf/SystemProtos$Order;

    new-instance v3, Lcom/zh/wear/protobuf/SystemProtos$Order;

    const/4 v4, 0x3

    const/16 v5, 0x64

    const-string v6, "RESIDENT"

    invoke-direct {v3, v6, v4, v5}, Lcom/zh/wear/protobuf/SystemProtos$Order;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/SystemProtos$Order;->RESIDENT:Lcom/zh/wear/protobuf/SystemProtos$Order;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zh/wear/protobuf/SystemProtos$Order;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->$VALUES:[Lcom/zh/wear/protobuf/SystemProtos$Order;

    new-instance v0, Lcom/zh/wear/protobuf/SystemProtos$Order$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/SystemProtos$Order$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Order;->values()[Lcom/zh/wear/protobuf/SystemProtos$Order;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->VALUES:[Lcom/zh/wear/protobuf/SystemProtos$Order;

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

    iput p3, p0, Lcom/zh/wear/protobuf/SystemProtos$Order;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/SystemProtos$Order;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$Order;->RESIDENT:Lcom/zh/wear/protobuf/SystemProtos$Order;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$Order;->LOWEST:Lcom/zh/wear/protobuf/SystemProtos$Order;

    return-object p0

    :cond_2
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$Order;->HIGHEST:Lcom/zh/wear/protobuf/SystemProtos$Order;

    return-object p0

    :cond_3
    sget-object p0, Lcom/zh/wear/protobuf/SystemProtos$Order;->HEAD_RESIDENT:Lcom/zh/wear/protobuf/SystemProtos$Order;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lcom/zh/wear/protobuf/SystemProtos$Order;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/SystemProtos$Order;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/SystemProtos$Order;->forNumber(I)Lcom/zh/wear/protobuf/SystemProtos$Order;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/SystemProtos$Order;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Order;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->VALUES:[Lcom/zh/wear/protobuf/SystemProtos$Order;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/SystemProtos$Order;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/SystemProtos$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/SystemProtos$Order;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/SystemProtos$Order;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/SystemProtos$Order;->$VALUES:[Lcom/zh/wear/protobuf/SystemProtos$Order;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/SystemProtos$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/SystemProtos$Order;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Order;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/SystemProtos$Order;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/SystemProtos$Order;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
