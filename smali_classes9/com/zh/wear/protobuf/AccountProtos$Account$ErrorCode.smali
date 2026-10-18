.class public final enum Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AccountProtos$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final enum CANCEL:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final CANCEL_VALUE:I = 0x6

.field public static final enum HAVE_BOUND:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final HAVE_BOUND_VALUE:I = 0x1

.field public static final enum INFO_MISSING:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final INFO_MISSING_VALUE:I = 0x2

.field public static final enum INVALID_PARAM:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final INVALID_PARAM_VALUE:I = 0x3

.field public static final enum NO_BOUND:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final NO_BOUND_VALUE:I = 0x4

.field public static final enum NO_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final NO_ERROR_VALUE:I = 0x0

.field public static final enum SERVER_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final SERVER_ERROR_VALUE:I = 0x5

.field public static final enum UNKNOWN:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final UNKNOWN_VALUE:I = 0x64

.field private static final VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final enum VERIFY_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

.field public static final VERIFY_ERROR_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->NO_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v1, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v2, "HAVE_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->HAVE_BOUND:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v2, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v3, "INFO_MISSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->INFO_MISSING:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v3, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v4, "INVALID_PARAM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->INVALID_PARAM:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v4, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v5, "NO_BOUND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->NO_BOUND:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v5, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v6, "SERVER_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->SERVER_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v6, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v7, "CANCEL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->CANCEL:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v7, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const-string v8, "VERIFY_ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->VERIFY_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v8, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    const/16 v9, 0x8

    const/16 v10, 0x64

    const-string v11, "UNKNOWN"

    invoke-direct {v8, v11, v9, v10}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->UNKNOWN:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    filled-new-array/range {v0 .. v8}, [Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    new-instance v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->values()[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->VERIFY_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->CANCEL:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->SERVER_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->NO_BOUND:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->INVALID_PARAM:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->INFO_MISSING:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->HAVE_BOUND:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->NO_ERROR:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->UNKNOWN:Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->forNumber(I)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->$VALUES:[Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AccountProtos$Account$ErrorCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
