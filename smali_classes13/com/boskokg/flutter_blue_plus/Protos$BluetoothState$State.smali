.class public final enum Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State$StateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final enum OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final OFF_VALUE:I = 0x6

.field public static final enum ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final ON_VALUE:I = 0x4

.field public static final enum TURNING_OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final TURNING_OFF_VALUE:I = 0x5

.field public static final enum TURNING_ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final TURNING_ON_VALUE:I = 0x3

.field public static final enum UNAUTHORIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final UNAUTHORIZED_VALUE:I = 0x2

.field public static final enum UNAVAILABLE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final UNAVAILABLE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
    .locals 8

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAVAILABLE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAUTHORIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v3, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v4, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v5, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v6, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    sget-object v7, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    filled-new-array/range {v0 .. v7}, [Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAVAILABLE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAUTHORIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "TURNING_ON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "ON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const-string v1, "OFF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->$values()[Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    move-result-object v0

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->$VALUES:[Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    new-instance v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State$1;

    invoke-direct {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State$1;-><init>()V

    sput-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAUTHORIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNAVAILABLE:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNKNOWN:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State$StateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->forNumber(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
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
    const-class v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object p0
.end method

.method public static values()[Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;
    .locals 1

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->$VALUES:[Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {v0}, [Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->UNRECOGNIZED:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
