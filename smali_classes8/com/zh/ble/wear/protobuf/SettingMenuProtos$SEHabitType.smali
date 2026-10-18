.class public final enum Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEHabitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final enum BRUSH_TEETH_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final BRUSH_TEETH_TYPE_VALUE:I = 0x1

.field public static final enum CUSTOM_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final CUSTOM_TYPE_VALUE:I = 0xff

.field public static final enum DRINK_WATER_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final DRINK_WATER_TYPE_VALUE:I = 0x0

.field public static final enum GET_UP_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final GET_UP_TYPE_VALUE:I = 0x2

.field public static final enum MEDITATION_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final MEDITATION_TYPE_VALUE:I = 0x3

.field public static final enum READING_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final READING_TIME_VALUE:I = 0x6

.field public static final enum STUDY_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final STUDY_TYPE_VALUE:I = 0x4

.field public static final enum TOILET_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final TOILET_TIME_VALUE:I = 0x7

.field private static final VALUES:[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final enum WASH_HANDS:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

.field public static final WASH_HANDS_VALUE:I = 0x5

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
    .locals 9

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->DRINK_WATER_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->BRUSH_TEETH_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->GET_UP_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v3, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->MEDITATION_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v4, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->STUDY_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v5, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->WASH_HANDS:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v6, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->READING_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v7, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->TOILET_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v8, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->CUSTOM_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    filled-new-array/range {v0 .. v8}, [Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "DRINK_WATER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->DRINK_WATER_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "BRUSH_TEETH_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->BRUSH_TEETH_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "GET_UP_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->GET_UP_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "MEDITATION_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->MEDITATION_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "STUDY_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->STUDY_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "WASH_HANDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->WASH_HANDS:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "READING_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->READING_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const-string v1, "TOILET_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->TOILET_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    const/16 v1, 0x8

    const/16 v2, 0xff

    const-string v3, "CUSTOM_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->CUSTOM_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->$values()[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->$VALUES:[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    sget-object v1, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v5, ""

    const-string v6, "SEHabitType"

    const/4 v2, 0x4

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->values()[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->VALUES:[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
    .locals 1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->TOILET_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->READING_TIME:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->WASH_HANDS:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->STUDY_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->MEDITATION_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->GET_UP_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->BRUSH_TEETH_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->DRINK_WATER_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->CUSTOM_TYPE:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

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

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumType(I)Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->VALUES:[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object p0
.end method

.method public static values()[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->$VALUES:[Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    invoke-virtual {v0}, [Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValue(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    return-object v0
.end method
