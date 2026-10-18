.class public final enum Lcom/example/proto/Enums$Batt_status;
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
    name = "Batt_status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$Batt_status$Batt_statusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$Batt_status;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$Batt_status;

.field public static final enum CHARING:Lcom/example/proto/Enums$Batt_status;

.field public static final CHARING_VALUE:I = 0x1

.field public static final enum FULL:Lcom/example/proto/Enums$Batt_status;

.field public static final FULL_VALUE:I = 0x2

.field public static final enum LOW:Lcom/example/proto/Enums$Batt_status;

.field public static final LOW_VALUE:I = 0x3

.field public static final enum NORMAL:Lcom/example/proto/Enums$Batt_status;

.field public static final NORMAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$Batt_status;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$Batt_status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$Batt_status;
    .locals 5

    sget-object v0, Lcom/example/proto/Enums$Batt_status;->NORMAL:Lcom/example/proto/Enums$Batt_status;

    sget-object v1, Lcom/example/proto/Enums$Batt_status;->CHARING:Lcom/example/proto/Enums$Batt_status;

    sget-object v2, Lcom/example/proto/Enums$Batt_status;->FULL:Lcom/example/proto/Enums$Batt_status;

    sget-object v3, Lcom/example/proto/Enums$Batt_status;->LOW:Lcom/example/proto/Enums$Batt_status;

    sget-object v4, Lcom/example/proto/Enums$Batt_status;->UNRECOGNIZED:Lcom/example/proto/Enums$Batt_status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/example/proto/Enums$Batt_status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$Batt_status;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$Batt_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->NORMAL:Lcom/example/proto/Enums$Batt_status;

    new-instance v0, Lcom/example/proto/Enums$Batt_status;

    const-string v1, "CHARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$Batt_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->CHARING:Lcom/example/proto/Enums$Batt_status;

    new-instance v0, Lcom/example/proto/Enums$Batt_status;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$Batt_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->FULL:Lcom/example/proto/Enums$Batt_status;

    new-instance v0, Lcom/example/proto/Enums$Batt_status;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$Batt_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->LOW:Lcom/example/proto/Enums$Batt_status;

    new-instance v0, Lcom/example/proto/Enums$Batt_status;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$Batt_status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->UNRECOGNIZED:Lcom/example/proto/Enums$Batt_status;

    invoke-static {}, Lcom/example/proto/Enums$Batt_status;->$values()[Lcom/example/proto/Enums$Batt_status;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->$VALUES:[Lcom/example/proto/Enums$Batt_status;

    new-instance v0, Lcom/example/proto/Enums$Batt_status$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$Batt_status$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$Batt_status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$Batt_status;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$Batt_status;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/example/proto/Enums$Batt_status;->LOW:Lcom/example/proto/Enums$Batt_status;

    return-object p0

    :cond_1
    sget-object p0, Lcom/example/proto/Enums$Batt_status;->FULL:Lcom/example/proto/Enums$Batt_status;

    return-object p0

    :cond_2
    sget-object p0, Lcom/example/proto/Enums$Batt_status;->CHARING:Lcom/example/proto/Enums$Batt_status;

    return-object p0

    :cond_3
    sget-object p0, Lcom/example/proto/Enums$Batt_status;->NORMAL:Lcom/example/proto/Enums$Batt_status;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$Batt_status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$Batt_status;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$Batt_status$Batt_statusVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$Batt_status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$Batt_status;->forNumber(I)Lcom/example/proto/Enums$Batt_status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$Batt_status;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$Batt_status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$Batt_status;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$Batt_status;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$Batt_status;->$VALUES:[Lcom/example/proto/Enums$Batt_status;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$Batt_status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$Batt_status;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$Batt_status;->UNRECOGNIZED:Lcom/example/proto/Enums$Batt_status;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$Batt_status;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
