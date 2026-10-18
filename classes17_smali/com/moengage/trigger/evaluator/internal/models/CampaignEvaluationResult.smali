.class public final enum Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

.field public static final enum SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .registers 4

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    sget-object v1, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "CAMPAIGN_EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "SECONDARY_PATH_EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    const-string v1, "PATH_NOT_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    invoke-static {}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    move-result-object v0

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .registers 2

    const-class v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p0
.end method

.method public static values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .registers 1

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object v0
.end method
