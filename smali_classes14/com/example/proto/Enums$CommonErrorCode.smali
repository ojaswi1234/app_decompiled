.class public final enum Lcom/example/proto/Enums$CommonErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$CommonErrorCode$CommonErrorCodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$CommonErrorCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$CommonErrorCode;

.field public static final enum COMMON_BLUETOOTH_NOT_CONNECTED:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_BLUETOOTH_NOT_CONNECTED_VALUE:I = 0x7

.field public static final enum COMMON_CANCELED:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_CANCELED_VALUE:I = 0x2

.field public static final enum COMMON_FAILED:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_FAILED_VALUE:I = 0x5

.field public static final enum COMMON_INTERNAL_ERROR:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_INTERNAL_ERROR_VALUE:I = 0x6

.field public static final enum COMMON_IN_PROGRESS:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_IN_PROGRESS_VALUE:I = 0x1

.field public static final enum COMMON_NOT_WORN:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_NOT_WORN_VALUE:I = 0x4

.field public static final enum COMMON_TIMEOUT:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_TIMEOUT_VALUE:I = 0x3

.field public static final enum COMMON_UNKNOWN:Lcom/example/proto/Enums$CommonErrorCode;

.field public static final COMMON_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$CommonErrorCode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$CommonErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$CommonErrorCode;
    .locals 9

    sget-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_UNKNOWN:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v1, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_IN_PROGRESS:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v2, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_CANCELED:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v3, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_TIMEOUT:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v4, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_NOT_WORN:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v5, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_FAILED:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v6, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_INTERNAL_ERROR:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v7, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_BLUETOOTH_NOT_CONNECTED:Lcom/example/proto/Enums$CommonErrorCode;

    sget-object v8, Lcom/example/proto/Enums$CommonErrorCode;->UNRECOGNIZED:Lcom/example/proto/Enums$CommonErrorCode;

    filled-new-array/range {v0 .. v8}, [Lcom/example/proto/Enums$CommonErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_UNKNOWN:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_IN_PROGRESS:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_CANCELED:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_TIMEOUT:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_NOT_WORN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_NOT_WORN:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_FAILED:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_INTERNAL_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_INTERNAL_ERROR:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const-string v1, "COMMON_BLUETOOTH_NOT_CONNECTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_BLUETOOTH_NOT_CONNECTED:Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$CommonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->UNRECOGNIZED:Lcom/example/proto/Enums$CommonErrorCode;

    invoke-static {}, Lcom/example/proto/Enums$CommonErrorCode;->$values()[Lcom/example/proto/Enums$CommonErrorCode;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->$VALUES:[Lcom/example/proto/Enums$CommonErrorCode;

    new-instance v0, Lcom/example/proto/Enums$CommonErrorCode$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$CommonErrorCode$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$CommonErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$CommonErrorCode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$CommonErrorCode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_BLUETOOTH_NOT_CONNECTED:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_INTERNAL_ERROR:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_FAILED:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_NOT_WORN:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_TIMEOUT:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_CANCELED:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_IN_PROGRESS:Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/example/proto/Enums$CommonErrorCode;->COMMON_UNKNOWN:Lcom/example/proto/Enums$CommonErrorCode;

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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$CommonErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$CommonErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$CommonErrorCode$CommonErrorCodeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$CommonErrorCode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$CommonErrorCode;->forNumber(I)Lcom/example/proto/Enums$CommonErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$CommonErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$CommonErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$CommonErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$CommonErrorCode;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$CommonErrorCode;->$VALUES:[Lcom/example/proto/Enums$CommonErrorCode;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$CommonErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$CommonErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$CommonErrorCode;->UNRECOGNIZED:Lcom/example/proto/Enums$CommonErrorCode;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$CommonErrorCode;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
