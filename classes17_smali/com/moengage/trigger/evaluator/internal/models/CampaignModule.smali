.class public final enum Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

.field public static final enum IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;


# direct methods
.method private static final synthetic $values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 1

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    filled-new-array {v0}, [Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    const-string v1, "IN_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-static {}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->$values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v0

    sput-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 2

    const-class v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object p0
.end method

.method public static values()[Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .registers 1

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->$VALUES:[Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object v0
.end method
