.class public final enum Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertCircleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final enum AlertCircleType_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final AlertCircleType_UNKNOWN_VALUE:I = -0x1

.field public static final enum EVERYDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final EVERYDAY_VALUE:I = 0x1

.field public static final enum HOLIDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final HOLIDAY_VALUE:I = 0x4

.field public static final enum MONDAY_TO_FRIDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final MONDAY_TO_FRIDAY_VALUE:I = 0x3

.field public static final enum MONTHLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final MONTHLY_VALUE:I = 0x7

.field public static final enum ONCE:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final ONCE_VALUE:I = 0x0

.field private static final VALUES:[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final enum WEEKEND:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final WEEKEND_VALUE:I = 0x5

.field public static final enum WEEKLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final WEEKLY_VALUE:I = 0x6

.field public static final enum WORKDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final WORKDAY_VALUE:I = 0x2

.field public static final enum YEARLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

.field public static final YEARLY_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const/4 v1, -0x1

    const-string v2, "AlertCircleType_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->AlertCircleType_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v1, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v2, "ONCE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->ONCE:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v2, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v3, "EVERYDAY"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->EVERYDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v3, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v4, "WORKDAY"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->WORKDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v4, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v5, "MONDAY_TO_FRIDAY"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->MONDAY_TO_FRIDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v5, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v6, "HOLIDAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->HOLIDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v6, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v7, "WEEKEND"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->WEEKEND:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v7, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v8, "WEEKLY"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->WEEKLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v8, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v9, "MONTHLY"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->MONTHLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v9, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    const-string v10, "YEARLY"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12, v11}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->YEARLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    filled-new-array/range {v0 .. v9}, [Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->$VALUES:[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->values()[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->VALUES:[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

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

    iput p3, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->YEARLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->MONTHLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->WEEKLY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->WEEKEND:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->HOLIDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->MONDAY_TO_FRIDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->WORKDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->EVERYDAY:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->ONCE:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->AlertCircleType_UNKNOWN:Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

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
            "Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->forNumber(I)Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->VALUES:[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->$VALUES:[Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AlertCircleType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
