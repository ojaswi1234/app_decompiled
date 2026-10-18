.class final Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->d(Lcom/example/model/ActivityModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/example/proto/Userinfo$protocol_user_info_operate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/example/model/ActivityModel;

.field public final synthetic t:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;


# direct methods
.method public constructor <init>(Lcom/example/model/ActivityModel;Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/model/ActivityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->s:Lcom/example/model/ActivityModel;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->t:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/example/proto/Userinfo$protocol_user_info_operate;)V
    .locals 11

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/model/GoalsModel;

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getKcal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getExerciseMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getStandingHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getGoalSetting()Lcom/example/proto/Userinfo$protocol_goal_setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Userinfo$protocol_goal_setting;->getDistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/example/model/GoalsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->s:Lcom/example/model/ActivityModel;

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Userinfo$protocol_personal_info;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->getWeight()I

    move-result p1

    int-to-double v3, p1

    const/16 p1, 0x64

    int-to-double v7, p1

    div-double v7, v3, v7

    new-instance v9, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1$1;

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->t:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-direct {v9, p1, v3}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V

    new-instance v10, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1$2;

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->t:Lkotlin/coroutines/Continuation;

    invoke-direct {v10, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v4, "en"

    const-string v5, ""

    move-object v3, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/example/mylibrary/CreekManager;->aiAnalysisActivity(Lcom/example/model/ActivityModel;Lcom/example/model/GoalsModel;Ljava/lang/String;Ljava/lang/String;IDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/proto/Userinfo$protocol_user_info_operate;

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiActivityAnalysisSuspend$2$1;->a(Lcom/example/proto/Userinfo$protocol_user_info_operate;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
