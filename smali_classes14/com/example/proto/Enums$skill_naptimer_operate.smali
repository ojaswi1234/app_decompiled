.class public final enum Lcom/example/proto/Enums$skill_naptimer_operate;
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
    name = "skill_naptimer_operate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$skill_naptimer_operate$skill_naptimer_operateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$skill_naptimer_operate;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$skill_naptimer_operate;

.field public static final enum NAPTIMER_DELETE:Lcom/example/proto/Enums$skill_naptimer_operate;

.field public static final enum NAPTIMER_DELETE_ALL:Lcom/example/proto/Enums$skill_naptimer_operate;

.field public static final NAPTIMER_DELETE_ALL_VALUE:I = 0x2

.field public static final NAPTIMER_DELETE_VALUE:I = 0x1

.field public static final enum NAPTIMER_INSERT:Lcom/example/proto/Enums$skill_naptimer_operate;

.field public static final NAPTIMER_INSERT_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$skill_naptimer_operate;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$skill_naptimer_operate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$skill_naptimer_operate;
    .locals 4

    sget-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_INSERT:Lcom/example/proto/Enums$skill_naptimer_operate;

    sget-object v1, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_DELETE:Lcom/example/proto/Enums$skill_naptimer_operate;

    sget-object v2, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_DELETE_ALL:Lcom/example/proto/Enums$skill_naptimer_operate;

    sget-object v3, Lcom/example/proto/Enums$skill_naptimer_operate;->UNRECOGNIZED:Lcom/example/proto/Enums$skill_naptimer_operate;

    filled-new-array {v0, v1, v2, v3}, [Lcom/example/proto/Enums$skill_naptimer_operate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$skill_naptimer_operate;

    const-string v1, "NAPTIMER_INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$skill_naptimer_operate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_INSERT:Lcom/example/proto/Enums$skill_naptimer_operate;

    new-instance v0, Lcom/example/proto/Enums$skill_naptimer_operate;

    const-string v1, "NAPTIMER_DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$skill_naptimer_operate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_DELETE:Lcom/example/proto/Enums$skill_naptimer_operate;

    new-instance v0, Lcom/example/proto/Enums$skill_naptimer_operate;

    const-string v1, "NAPTIMER_DELETE_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$skill_naptimer_operate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_DELETE_ALL:Lcom/example/proto/Enums$skill_naptimer_operate;

    new-instance v0, Lcom/example/proto/Enums$skill_naptimer_operate;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$skill_naptimer_operate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->UNRECOGNIZED:Lcom/example/proto/Enums$skill_naptimer_operate;

    invoke-static {}, Lcom/example/proto/Enums$skill_naptimer_operate;->$values()[Lcom/example/proto/Enums$skill_naptimer_operate;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->$VALUES:[Lcom/example/proto/Enums$skill_naptimer_operate;

    new-instance v0, Lcom/example/proto/Enums$skill_naptimer_operate$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$skill_naptimer_operate$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/example/proto/Enums$skill_naptimer_operate;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$skill_naptimer_operate;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_DELETE_ALL:Lcom/example/proto/Enums$skill_naptimer_operate;

    return-object p0

    :cond_1
    sget-object p0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_DELETE:Lcom/example/proto/Enums$skill_naptimer_operate;

    return-object p0

    :cond_2
    sget-object p0, Lcom/example/proto/Enums$skill_naptimer_operate;->NAPTIMER_INSERT:Lcom/example/proto/Enums$skill_naptimer_operate;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$skill_naptimer_operate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$skill_naptimer_operate$skill_naptimer_operateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$skill_naptimer_operate;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$skill_naptimer_operate;->forNumber(I)Lcom/example/proto/Enums$skill_naptimer_operate;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$skill_naptimer_operate;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$skill_naptimer_operate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$skill_naptimer_operate;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$skill_naptimer_operate;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->$VALUES:[Lcom/example/proto/Enums$skill_naptimer_operate;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$skill_naptimer_operate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$skill_naptimer_operate;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$skill_naptimer_operate;->UNRECOGNIZED:Lcom/example/proto/Enums$skill_naptimer_operate;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$skill_naptimer_operate;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
