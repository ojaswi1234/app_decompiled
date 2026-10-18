.class final enum Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThirdGoalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

.field public static final enum t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

.field public static final synthetic u:[Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    const-string v1, "DISTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    new-instance v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    const-string v1, "ACTIVE_MINUTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    invoke-static {}, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->b()[Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->u:[Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->v:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;
    .locals 2

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->s:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    sget-object v1, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->t:Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    filled-new-array {v0, v1}, [Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;
    .locals 1

    const-class v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    return-object p0
.end method

.method public static values()[Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;->u:[Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/ui/onboarding/onboardProfile/goals/OnBoardStepsGoalFragment$ThirdGoalType;

    return-object v0
.end method
