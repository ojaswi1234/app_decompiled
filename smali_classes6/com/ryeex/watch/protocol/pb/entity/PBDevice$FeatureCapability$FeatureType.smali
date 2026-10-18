.class public final enum Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final enum FEATURE_ALARM:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_ALARM_VALUE:I = 0x3

.field public static final enum FEATURE_CAMERA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_CAMERA_VALUE:I = 0x6

.field public static final enum FEATURE_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_DATA_VALUE:I = 0x8

.field public static final enum FEATURE_IOT:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_IOT_VALUE:I = 0x4

.field public static final enum FEATURE_MUSIC:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_MUSIC_VALUE:I = 0x5

.field public static final enum FEATURE_OTA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_OTA_VALUE:I = 0x0

.field public static final enum FEATURE_SPORTS:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_SPORTS_VALUE:I = 0x7

.field public static final enum FEATURE_WATCHFACE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_WATCHFACE_VALUE:I = 0x1

.field public static final enum FEATURE_WEATHER:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field public static final FEATURE_WEATHER_VALUE:I = 0x2

.field private static final VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v1, "FEATURE_OTA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_OTA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v2, "FEATURE_WATCHFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_WATCHFACE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v3, "FEATURE_WEATHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_WEATHER:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v3, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v4, "FEATURE_ALARM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_ALARM:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v4, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v5, "FEATURE_IOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_IOT:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v5, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v6, "FEATURE_MUSIC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_MUSIC:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v6, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v7, "FEATURE_CAMERA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_CAMERA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v7, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v8, "FEATURE_SPORTS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_SPORTS:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v8, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    const-string v9, "FEATURE_DATA"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    filled-new-array/range {v0 .. v8}, [Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType$1;

    invoke-direct {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType$1;-><init>()V

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->values()[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    move-result-object v0

    sput-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

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

    iput p3, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_DATA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_SPORTS:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_CAMERA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_MUSIC:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_IOT:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_ALARM:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_WEATHER:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_WATCHFACE:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->FEATURE_OTA:Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->forNumber(I)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;
    .locals 1

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->$VALUES:[Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    invoke-virtual {v0}, [Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBDevice$FeatureCapability$FeatureType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
