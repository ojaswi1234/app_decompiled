.class public final enum Lcom/example/proto/Enums$alexa_operate_type;
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
    name = "alexa_operate_type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$alexa_operate_type$alexa_operate_typeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$alexa_operate_type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$alexa_operate_type;

.field public static final enum ALEXA_MIC_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

.field public static final ALEXA_MIC_CLOSE_VALUE:I = 0x2

.field public static final enum ALEXA_MIC_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

.field public static final ALEXA_MIC_OPEN_VALUE:I = 0x1

.field public static final enum ALEXA_OPERATE_NULL:Lcom/example/proto/Enums$alexa_operate_type;

.field public static final ALEXA_OPERATE_NULL_VALUE:I = 0x0

.field public static final enum ALEXA_VOICE_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

.field public static final ALEXA_VOICE_CLOSE_VALUE:I = 0x5

.field public static final enum ALEXA_VOICE_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

.field public static final ALEXA_VOICE_OPEN_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$alexa_operate_type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$alexa_operate_type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$alexa_operate_type;
    .locals 6

    sget-object v0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_OPERATE_NULL:Lcom/example/proto/Enums$alexa_operate_type;

    sget-object v1, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_MIC_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

    sget-object v2, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_MIC_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

    sget-object v3, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_VOICE_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

    sget-object v4, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_VOICE_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

    sget-object v5, Lcom/example/proto/Enums$alexa_operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$alexa_operate_type;

    filled-new-array/range {v0 .. v5}, [Lcom/example/proto/Enums$alexa_operate_type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type;

    const-string v1, "ALEXA_OPERATE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$alexa_operate_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_OPERATE_NULL:Lcom/example/proto/Enums$alexa_operate_type;

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type;

    const-string v1, "ALEXA_MIC_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$alexa_operate_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_MIC_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type;

    const-string v1, "ALEXA_MIC_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$alexa_operate_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_MIC_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type;

    const-string v1, "ALEXA_VOICE_OPEN"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/example/proto/Enums$alexa_operate_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_VOICE_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type;

    const-string v1, "ALEXA_VOICE_CLOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/example/proto/Enums$alexa_operate_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_VOICE_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/example/proto/Enums$alexa_operate_type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$alexa_operate_type;

    invoke-static {}, Lcom/example/proto/Enums$alexa_operate_type;->$values()[Lcom/example/proto/Enums$alexa_operate_type;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->$VALUES:[Lcom/example/proto/Enums$alexa_operate_type;

    new-instance v0, Lcom/example/proto/Enums$alexa_operate_type$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$alexa_operate_type$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$alexa_operate_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$alexa_operate_type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$alexa_operate_type;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_VOICE_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_VOICE_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_MIC_CLOSE:Lcom/example/proto/Enums$alexa_operate_type;

    return-object p0

    :cond_3
    sget-object p0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_MIC_OPEN:Lcom/example/proto/Enums$alexa_operate_type;

    return-object p0

    :cond_4
    sget-object p0, Lcom/example/proto/Enums$alexa_operate_type;->ALEXA_OPERATE_NULL:Lcom/example/proto/Enums$alexa_operate_type;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$alexa_operate_type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$alexa_operate_type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$alexa_operate_type$alexa_operate_typeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$alexa_operate_type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$alexa_operate_type;->forNumber(I)Lcom/example/proto/Enums$alexa_operate_type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$alexa_operate_type;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$alexa_operate_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$alexa_operate_type;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$alexa_operate_type;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$alexa_operate_type;->$VALUES:[Lcom/example/proto/Enums$alexa_operate_type;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$alexa_operate_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$alexa_operate_type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$alexa_operate_type;->UNRECOGNIZED:Lcom/example/proto/Enums$alexa_operate_type;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$alexa_operate_type;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
