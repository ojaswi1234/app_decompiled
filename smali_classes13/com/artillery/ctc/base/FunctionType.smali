.class public final enum Lcom/artillery/ctc/base/FunctionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/artillery/ctc/base/FunctionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/artillery/ctc/base/FunctionType;

.field public static final enum AI:Lcom/artillery/ctc/base/FunctionType;

.field public static final enum AI_MUSIC:Lcom/artillery/ctc/base/FunctionType;

.field public static final enum EYE:Lcom/artillery/ctc/base/FunctionType;

.field public static final enum ST:Lcom/artillery/ctc/base/FunctionType;

.field public static final enum STOCK:Lcom/artillery/ctc/base/FunctionType;


# direct methods
.method private static final synthetic $values()[Lcom/artillery/ctc/base/FunctionType;
    .locals 5

    sget-object v0, Lcom/artillery/ctc/base/FunctionType;->AI:Lcom/artillery/ctc/base/FunctionType;

    sget-object v1, Lcom/artillery/ctc/base/FunctionType;->ST:Lcom/artillery/ctc/base/FunctionType;

    sget-object v2, Lcom/artillery/ctc/base/FunctionType;->STOCK:Lcom/artillery/ctc/base/FunctionType;

    sget-object v3, Lcom/artillery/ctc/base/FunctionType;->EYE:Lcom/artillery/ctc/base/FunctionType;

    sget-object v4, Lcom/artillery/ctc/base/FunctionType;->AI_MUSIC:Lcom/artillery/ctc/base/FunctionType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/artillery/ctc/base/FunctionType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/artillery/ctc/base/FunctionType;

    const-string v1, "AI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/artillery/ctc/base/FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artillery/ctc/base/FunctionType;->AI:Lcom/artillery/ctc/base/FunctionType;

    new-instance v0, Lcom/artillery/ctc/base/FunctionType;

    const-string v1, "ST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/artillery/ctc/base/FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artillery/ctc/base/FunctionType;->ST:Lcom/artillery/ctc/base/FunctionType;

    new-instance v0, Lcom/artillery/ctc/base/FunctionType;

    const-string v1, "STOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/artillery/ctc/base/FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artillery/ctc/base/FunctionType;->STOCK:Lcom/artillery/ctc/base/FunctionType;

    new-instance v0, Lcom/artillery/ctc/base/FunctionType;

    const-string v1, "EYE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/artillery/ctc/base/FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artillery/ctc/base/FunctionType;->EYE:Lcom/artillery/ctc/base/FunctionType;

    new-instance v0, Lcom/artillery/ctc/base/FunctionType;

    const-string v1, "AI_MUSIC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/artillery/ctc/base/FunctionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artillery/ctc/base/FunctionType;->AI_MUSIC:Lcom/artillery/ctc/base/FunctionType;

    invoke-static {}, Lcom/artillery/ctc/base/FunctionType;->$values()[Lcom/artillery/ctc/base/FunctionType;

    move-result-object v0

    sput-object v0, Lcom/artillery/ctc/base/FunctionType;->$VALUES:[Lcom/artillery/ctc/base/FunctionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artillery/ctc/base/FunctionType;
    .locals 1

    const-class v0, Lcom/artillery/ctc/base/FunctionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/artillery/ctc/base/FunctionType;

    return-object p0
.end method

.method public static values()[Lcom/artillery/ctc/base/FunctionType;
    .locals 1

    sget-object v0, Lcom/artillery/ctc/base/FunctionType;->$VALUES:[Lcom/artillery/ctc/base/FunctionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artillery/ctc/base/FunctionType;

    return-object v0
.end method
