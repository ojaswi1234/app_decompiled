.class final Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->h(Lcom/example/model/SportModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/example/model/SportModel;

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
.method public constructor <init>(Lcom/example/model/SportModel;Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/model/SportModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit_commans/models/AiContentModel;",
            ">;",
            "Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->s:Lcom/example/model/SportModel;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->t:Lkotlin/coroutines/Continuation;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/example/proto/Userinfo$protocol_user_info_operate;)V
    .locals 11

    const-string v0, "-"

    const-string v1, "userInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/proto/Userinfo$protocol_personal_info;->getGender()Lcom/example/proto/Enums$gender_type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Userinfo$protocol_personal_info;->getWeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStepsData aiActivityAnalysisSuspend  --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/16 v2, 0x19

    :try_start_0
    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Userinfo$protocol_personal_info;->getYear()I

    move-result v3

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/proto/Userinfo$protocol_personal_info;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_user_info_operate;->getPersonalInfo()Lcom/example/proto/Userinfo$protocol_personal_info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/proto/Userinfo$protocol_personal_info;->getDay()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/AppConversionUtils;->a:Lcom/noisefit_commans/utils/AppConversionUtils;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/AppConversionUtils;->c(Ljava/lang/String;)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStepsData aiActivityAnalysisSuspend dob  --> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v7, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v3

    iget-object v4, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->s:Lcom/example/model/SportModel;

    sget-object v8, Lcom/example/proto/Enums$gender_type;->GENDER_MALE:Lcom/example/proto/Enums$gender_type;

    new-instance v9, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->t:Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-direct {v9, p1, v0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V

    new-instance v10, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$2;

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->t:Lkotlin/coroutines/Continuation;

    invoke-direct {v10, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v5, "en"

    const-string v6, ""

    invoke-virtual/range {v3 .. v10}, Lcom/example/mylibrary/CreekManager;->aiAnalysisSport(Lcom/example/model/SportModel;Ljava/lang/String;Ljava/lang/String;ILcom/example/proto/Enums$gender_type;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/proto/Userinfo$protocol_user_info_operate;

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter$aiSportAnalysisSuspend$2$1;->a(Lcom/example/proto/Userinfo$protocol_user_info_operate;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
