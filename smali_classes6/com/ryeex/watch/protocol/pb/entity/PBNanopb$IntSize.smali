.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field public static final enum IS_16:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field public static final IS_16_VALUE:I = 0x10

.field public static final enum IS_32:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field public static final IS_32_VALUE:I = 0x20

.field public static final enum IS_64:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field public static final IS_64_VALUE:I = 0x40

.field public static final enum IS_8:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field public static final IS_8_VALUE:I = 0x8

.field public static final enum IS_DEFAULT:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field public static final IS_DEFAULT_VALUE:I

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    const-string v1, "IS_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_DEFAULT:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "IS_8"

    invoke-direct {v1, v4, v2, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_8:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    const/4 v3, 0x2

    const/16 v4, 0x10

    const-string v5, "IS_16"

    invoke-direct {v2, v5, v3, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_16:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    const/4 v4, 0x3

    const/16 v5, 0x20

    const-string v6, "IS_32"

    invoke-direct {v3, v6, v4, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_32:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    const/4 v5, 0x4

    const/16 v6, 0x40

    const-string v7, "IS_64"

    invoke-direct {v4, v7, v5, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_64:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_64:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_32:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_16:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_8:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_DEFAULT:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
