.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeasureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final enum AUTO_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final AUTO_BODY_TEMPERATURE_VALUE:I = 0x5

.field public static final enum AUTO_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final AUTO_HEART_RATE_VALUE:I = 0x1

.field public static final enum AUTO_PRESSURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final AUTO_PRESSURE_VALUE:I = 0x7

.field public static final enum AUTO_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final AUTO_SpO2_VALUE:I = 0x3

.field public static final enum MANUAL_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final MANUAL_BODY_TEMPERATURE_VALUE:I = 0x4

.field public static final enum MANUAL_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final MANUAL_HEART_RATE_VALUE:I = 0x0

.field public static final enum MANUAL_PRESSURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final MANUAL_PRESSURE_VALUE:I = 0x6

.field public static final enum MANUAL_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field public static final MANUAL_SpO2_VALUE:I = 0x2

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v1, "MANUAL_HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v2, "AUTO_HEART_RATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v3, "MANUAL_SpO2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v4, "AUTO_SpO2"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v5, "MANUAL_BODY_TEMPERATURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v6, "AUTO_BODY_TEMPERATURE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v7, "MANUAL_PRESSURE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_PRESSURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    const-string v8, "AUTO_PRESSURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_PRESSURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    filled-new-array/range {v0 .. v7}, [Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_PRESSURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_PRESSURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_BODY_TEMPERATURE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_SpO2:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->AUTO_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->MANUAL_HEART_RATE:Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0

    nop

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBBodyStatus$HeartRateSpO2Record$MeasureType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
