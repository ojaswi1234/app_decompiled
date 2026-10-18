.class public final enum Lcom/example/proto/Enums$ai_translate_speed_level;
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
    name = "ai_translate_speed_level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$ai_translate_speed_level$ai_translate_speed_levelVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$ai_translate_speed_level;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$ai_translate_speed_level;

.field public static final enum AI_TRANSLATE_FAST:Lcom/example/proto/Enums$ai_translate_speed_level;

.field public static final AI_TRANSLATE_FAST_VALUE:I = 0x3

.field public static final enum AI_TRANSLATE_NORMAL:Lcom/example/proto/Enums$ai_translate_speed_level;

.field public static final AI_TRANSLATE_NORMAL_VALUE:I = 0x2

.field public static final enum AI_TRANSLATE_SLOW:Lcom/example/proto/Enums$ai_translate_speed_level;

.field public static final AI_TRANSLATE_SLOW_VALUE:I = 0x1

.field public static final enum AI_TRANSLATE_SPEED_UNKNOWN:Lcom/example/proto/Enums$ai_translate_speed_level;

.field public static final AI_TRANSLATE_SPEED_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$ai_translate_speed_level;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$ai_translate_speed_level;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$ai_translate_speed_level;
    .locals 5

    sget-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_SPEED_UNKNOWN:Lcom/example/proto/Enums$ai_translate_speed_level;

    sget-object v1, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_SLOW:Lcom/example/proto/Enums$ai_translate_speed_level;

    sget-object v2, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_NORMAL:Lcom/example/proto/Enums$ai_translate_speed_level;

    sget-object v3, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_FAST:Lcom/example/proto/Enums$ai_translate_speed_level;

    sget-object v4, Lcom/example/proto/Enums$ai_translate_speed_level;->UNRECOGNIZED:Lcom/example/proto/Enums$ai_translate_speed_level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/example/proto/Enums$ai_translate_speed_level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$ai_translate_speed_level;

    const-string v1, "AI_TRANSLATE_SPEED_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ai_translate_speed_level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_SPEED_UNKNOWN:Lcom/example/proto/Enums$ai_translate_speed_level;

    new-instance v0, Lcom/example/proto/Enums$ai_translate_speed_level;

    const-string v1, "AI_TRANSLATE_SLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ai_translate_speed_level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_SLOW:Lcom/example/proto/Enums$ai_translate_speed_level;

    new-instance v0, Lcom/example/proto/Enums$ai_translate_speed_level;

    const-string v1, "AI_TRANSLATE_NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ai_translate_speed_level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_NORMAL:Lcom/example/proto/Enums$ai_translate_speed_level;

    new-instance v0, Lcom/example/proto/Enums$ai_translate_speed_level;

    const-string v1, "AI_TRANSLATE_FAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$ai_translate_speed_level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_FAST:Lcom/example/proto/Enums$ai_translate_speed_level;

    new-instance v0, Lcom/example/proto/Enums$ai_translate_speed_level;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$ai_translate_speed_level;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->UNRECOGNIZED:Lcom/example/proto/Enums$ai_translate_speed_level;

    invoke-static {}, Lcom/example/proto/Enums$ai_translate_speed_level;->$values()[Lcom/example/proto/Enums$ai_translate_speed_level;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->$VALUES:[Lcom/example/proto/Enums$ai_translate_speed_level;

    new-instance v0, Lcom/example/proto/Enums$ai_translate_speed_level$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$ai_translate_speed_level$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$ai_translate_speed_level;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$ai_translate_speed_level;
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
    sget-object p0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_FAST:Lcom/example/proto/Enums$ai_translate_speed_level;

    return-object p0

    :cond_1
    sget-object p0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_NORMAL:Lcom/example/proto/Enums$ai_translate_speed_level;

    return-object p0

    :cond_2
    sget-object p0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_SLOW:Lcom/example/proto/Enums$ai_translate_speed_level;

    return-object p0

    :cond_3
    sget-object p0, Lcom/example/proto/Enums$ai_translate_speed_level;->AI_TRANSLATE_SPEED_UNKNOWN:Lcom/example/proto/Enums$ai_translate_speed_level;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$ai_translate_speed_level;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$ai_translate_speed_level$ai_translate_speed_levelVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$ai_translate_speed_level;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$ai_translate_speed_level;->forNumber(I)Lcom/example/proto/Enums$ai_translate_speed_level;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$ai_translate_speed_level;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$ai_translate_speed_level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$ai_translate_speed_level;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$ai_translate_speed_level;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->$VALUES:[Lcom/example/proto/Enums$ai_translate_speed_level;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$ai_translate_speed_level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$ai_translate_speed_level;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$ai_translate_speed_level;->UNRECOGNIZED:Lcom/example/proto/Enums$ai_translate_speed_level;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$ai_translate_speed_level;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
