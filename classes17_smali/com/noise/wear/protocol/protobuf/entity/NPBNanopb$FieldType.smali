.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final enum FT_CALLBACK:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final FT_CALLBACK_VALUE:I = 0x1

.field public static final enum FT_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final FT_DEFAULT_VALUE:I = 0x0

.field public static final enum FT_IGNORE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final FT_IGNORE_VALUE:I = 0x3

.field public static final enum FT_INLINE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final FT_INLINE_VALUE:I = 0x5

.field public static final enum FT_POINTER:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final FT_POINTER_VALUE:I = 0x4

.field public static final enum FT_STATIC:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field public static final FT_STATIC_VALUE:I = 0x2

.field private static final VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    const-string v1, "FT_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    const-string v2, "FT_CALLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_CALLBACK:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    new-instance v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    const-string v3, "FT_POINTER"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_POINTER:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    new-instance v3, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    const-string v6, "FT_STATIC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_STATIC:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    new-instance v4, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    const-string v6, "FT_IGNORE"

    invoke-direct {v4, v6, v5, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_IGNORE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    new-instance v5, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    const-string v6, "FT_INLINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_INLINE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    filled-new-array/range {v0 .. v5}, [Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->values()[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

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

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_INLINE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0

    :cond_16
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_POINTER:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0

    :cond_19
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_IGNORE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_STATIC:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_CALLBACK:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0

    :cond_22
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 2

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
