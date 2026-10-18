.class public final enum Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final enum ALREADY_EXIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final ALREADY_EXIST_VALUE:I = 0xb

.field public static final enum BUSY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final BUSY_VALUE:I = 0xd

.field public static final enum DECODE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final DECODE_FAIL_VALUE:I = 0x7

.field public static final enum ENCODE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final ENCODE_FAIL_VALUE:I = 0x8

.field public static final enum EXE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final EXE_FAIL_VALUE:I = 0x6

.field public static final enum INVALID_PARAM:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final INVALID_PARAM_VALUE:I = 0x4

.field public static final enum INVALID_STATE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final INVALID_STATE_VALUE:I = 0xc

.field public static final enum LOW_POWER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final LOW_POWER_VALUE:I = 0x2

.field public static final enum NOT_BOUND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final NOT_BOUND_VALUE:I = 0xa

.field public static final enum NOT_FOUND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final NOT_FOUND_VALUE:I = 0x3

.field public static final enum NO_MEMORY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final NO_MEMORY_VALUE:I = 0x5

.field public static final enum SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field public static final SUCCESS_VALUE:I = 0x1

.field private static final VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v2, "LOW_POWER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->LOW_POWER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v3, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->NOT_FOUND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v4, "INVALID_PARAM"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->INVALID_PARAM:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v4, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v5, "NO_MEMORY"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->NO_MEMORY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v5, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v6, "EXE_FAIL"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->EXE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v6, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v7, "DECODE_FAIL"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->DECODE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v7, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v8, "ENCODE_FAIL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->ENCODE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v8, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v9, "NOT_BOUND"

    const/16 v11, 0xa

    invoke-direct {v8, v9, v10, v11}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->NOT_BOUND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v9, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v10, "ALREADY_EXIST"

    const/16 v12, 0x9

    const/16 v13, 0xb

    invoke-direct {v9, v10, v12, v13}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->ALREADY_EXIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v10, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v12, "INVALID_STATE"

    const/16 v14, 0xc

    invoke-direct {v10, v12, v11, v14}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->INVALID_STATE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v11, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    const-string v12, "BUSY"

    const/16 v14, 0xd

    invoke-direct {v11, v12, v13, v14}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->BUSY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    filled-new-array/range {v0 .. v11}, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->values()[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object v0

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

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

    iput p3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->BUSY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->INVALID_STATE:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->ALREADY_EXIST:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->NOT_BOUND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->ENCODE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->DECODE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->EXE_FAIL:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->NO_MEMORY:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->INVALID_PARAM:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->NOT_FOUND:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->LOW_POWER:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->SUCCESS:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->forNumber(I)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object p0
.end method

.method public static values()[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;
    .locals 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->$VALUES:[Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    invoke-virtual {v0}, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Response$Code;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
