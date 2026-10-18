.class public final enum Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/ClockProtos$Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClockID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final enum ADD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final ADD_CLOCK_VALUE:I = 0x1

.field public static final enum ADD_WORLD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final ADD_WORLD_CLOCK_VALUE:I = 0xb

.field public static final enum ENABLE_OR_DISABLE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final ENABLE_OR_DISABLE_CLOCK_VALUE:I = 0x5

.field public static final enum GET_CLOCK_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final GET_CLOCK_LIST_VALUE:I = 0x0

.field public static final enum GET_WORLD_CLOCK_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final GET_WORLD_CLOCK_LIST_VALUE:I = 0xa

.field public static final enum REMOVE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final enum REMOVE_CLOCKS:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final REMOVE_CLOCKS_VALUE:I = 0x4

.field public static final REMOVE_CLOCK_VALUE:I = 0x3

.field public static final enum REMOVE_WORLD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final enum REMOVE_WORLD_CLOCKS:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final REMOVE_WORLD_CLOCKS_VALUE:I = 0xd

.field public static final REMOVE_WORLD_CLOCK_VALUE:I = 0xc

.field public static final enum SYNC_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final SYNC_HOLIDAY_VALUE:I = 0x6

.field public static final enum UPDATE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final UPDATE_CLOCK_VALUE:I = 0x2

.field private static final VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final enum WEAR_REQUEST_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

.field public static final WEAR_REQUEST_HOLIDAY_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v1, "GET_CLOCK_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->GET_CLOCK_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v1, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v2, "ADD_CLOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->ADD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v2, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v3, "UPDATE_CLOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->UPDATE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v3, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v4, "REMOVE_CLOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v4, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v5, "REMOVE_CLOCKS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_CLOCKS:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v5, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v6, "ENABLE_OR_DISABLE_CLOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->ENABLE_OR_DISABLE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v6, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v7, "SYNC_HOLIDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->SYNC_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v7, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v8, "WEAR_REQUEST_HOLIDAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->WEAR_REQUEST_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v8, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v9, "GET_WORLD_CLOCK_LIST"

    const/16 v10, 0x8

    const/16 v11, 0xa

    invoke-direct {v8, v9, v10, v11}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->GET_WORLD_CLOCK_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v9, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v10, "ADD_WORLD_CLOCK"

    const/16 v12, 0x9

    const/16 v13, 0xb

    invoke-direct {v9, v10, v12, v13}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->ADD_WORLD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v10, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v12, "REMOVE_WORLD_CLOCK"

    const/16 v14, 0xc

    invoke-direct {v10, v12, v11, v14}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_WORLD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v11, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    const-string v12, "REMOVE_WORLD_CLOCKS"

    const/16 v14, 0xd

    invoke-direct {v11, v12, v13, v14}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_WORLD_CLOCKS:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    filled-new-array/range {v0 .. v11}, [Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->$VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    new-instance v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->values()[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

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

    iput p3, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_WORLD_CLOCKS:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_WORLD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->ADD_WORLD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->GET_WORLD_CLOCK_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->WEAR_REQUEST_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->SYNC_HOLIDAY:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->ENABLE_OR_DISABLE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_CLOCKS:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->REMOVE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->UPDATE_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->ADD_CLOCK:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->GET_CLOCK_LIST:Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->forNumber(I)Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
    .locals 1

    .line 3
    const-class v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object p0
.end method

.method public static values()[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->$VALUES:[Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    invoke-virtual {v0}, [Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/zh/wear/protobuf/ClockProtos$Clock$ClockID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
