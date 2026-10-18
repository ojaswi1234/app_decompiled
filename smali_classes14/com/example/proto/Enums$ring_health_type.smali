.class public final enum Lcom/example/proto/Enums$ring_health_type;
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
    name = "ring_health_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$ring_health_type$ring_health_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$ring_health_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$ring_health_type;

.field public static final enum AF:Lcom/example/proto/Enums$ring_health_type;

.field public static final AF_VALUE:I = 0x5

.field public static final enum RING_HEART_RATE:Lcom/example/proto/Enums$ring_health_type;

.field public static final RING_HEART_RATE_VALUE:I = 0x0

.field public static final enum RING_HRV:Lcom/example/proto/Enums$ring_health_type;

.field public static final RING_HRV_VALUE:I = 0x3

.field public static final enum RING_RESPIRATORY_RATE:Lcom/example/proto/Enums$ring_health_type;

.field public static final RING_RESPIRATORY_RATE_VALUE:I = 0x4

.field public static final enum RING_SPO2:Lcom/example/proto/Enums$ring_health_type;

.field public static final RING_SPO2_VALUE:I = 0x2

.field public static final enum RING_STRESS:Lcom/example/proto/Enums$ring_health_type;

.field public static final RING_STRESS_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$ring_health_type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$ring_health_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$ring_health_type;
    .locals 7

    sget-object v0, Lcom/example/proto/Enums$ring_health_type;->RING_HEART_RATE:Lcom/example/proto/Enums$ring_health_type;

    sget-object v1, Lcom/example/proto/Enums$ring_health_type;->RING_STRESS:Lcom/example/proto/Enums$ring_health_type;

    sget-object v2, Lcom/example/proto/Enums$ring_health_type;->RING_SPO2:Lcom/example/proto/Enums$ring_health_type;

    sget-object v3, Lcom/example/proto/Enums$ring_health_type;->RING_HRV:Lcom/example/proto/Enums$ring_health_type;

    sget-object v4, Lcom/example/proto/Enums$ring_health_type;->RING_RESPIRATORY_RATE:Lcom/example/proto/Enums$ring_health_type;

    sget-object v5, Lcom/example/proto/Enums$ring_health_type;->AF:Lcom/example/proto/Enums$ring_health_type;

    sget-object v6, Lcom/example/proto/Enums$ring_health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_health_type;

    filled-new-array/range {v0 .. v6}, [Lcom/example/proto/Enums$ring_health_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const-string v1, "RING_HEART_RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->RING_HEART_RATE:Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const-string v1, "RING_STRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->RING_STRESS:Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const-string v1, "RING_SPO2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->RING_SPO2:Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const-string v1, "RING_HRV"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->RING_HRV:Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const-string v1, "RING_RESPIRATORY_RATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->RING_RESPIRATORY_RATE:Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const-string v1, "AF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->AF:Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ring_health_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_health_type;

    invoke-static {}, Lcom/example/proto/Enums$ring_health_type;->$values()[Lcom/example/proto/Enums$ring_health_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->$VALUES:[Lcom/example/proto/Enums$ring_health_type;

    new-instance v0, Lcom/example/proto/Enums$ring_health_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$ring_health_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$ring_health_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$ring_health_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$ring_health_type;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/example/proto/Enums$ring_health_type;->AF:Lcom/example/proto/Enums$ring_health_type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/example/proto/Enums$ring_health_type;->RING_RESPIRATORY_RATE:Lcom/example/proto/Enums$ring_health_type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/example/proto/Enums$ring_health_type;->RING_HRV:Lcom/example/proto/Enums$ring_health_type;

    return-object p0

    :cond_3
    sget-object p0, Lcom/example/proto/Enums$ring_health_type;->RING_SPO2:Lcom/example/proto/Enums$ring_health_type;

    return-object p0

    :cond_4
    sget-object p0, Lcom/example/proto/Enums$ring_health_type;->RING_STRESS:Lcom/example/proto/Enums$ring_health_type;

    return-object p0

    :cond_5
    sget-object p0, Lcom/example/proto/Enums$ring_health_type;->RING_HEART_RATE:Lcom/example/proto/Enums$ring_health_type;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$ring_health_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$ring_health_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$ring_health_type$ring_health_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$ring_health_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$ring_health_type;->forNumber(I)Lcom/example/proto/Enums$ring_health_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$ring_health_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$ring_health_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$ring_health_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$ring_health_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$ring_health_type;->$VALUES:[Lcom/example/proto/Enums$ring_health_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$ring_health_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$ring_health_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$ring_health_type;->UNRECOGNIZED:Lcom/example/proto/Enums$ring_health_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$ring_health_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
