.class public final enum Lcom/moengage/trigger/evaluator/internal/models/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/trigger/evaluator/internal/models/NodeType;

.field public static final enum PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

.field public static final enum SECONDARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .registers 2

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    sget-object v1, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->SECONDARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    filled-new-array {v0, v1}, [Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->SECONDARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-static {}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->$values()[Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v0

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .registers 2

    const-class v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-object p0
.end method

.method public static values()[Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .registers 1

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-object v0
.end method
