.class public final Lcom/moengage/inapp/internal/DeliveryLoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAMPAIGN_ATTEMPTED:Ljava/lang/String; = "ATM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELIVERY_STAGE_API_FAILURE:Ljava/lang/String; = "DLV_API_FLR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELIVERY_STAGE_MANDATORY_PARAM_MISSING:Ljava/lang/String; = "DLV_MAND_PARM_MIS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVALUATION_STAGE_SECONDARY_PATH_EXPIRED:Ljava/lang/String; = "EVL_PATH_TIME_EXP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVALUATION_STAGE_USER_NOT_ON_APP:Ljava/lang/String; = "EVL_USER_NOT_ON_APP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_ACTIVITY_NULL:Ljava/lang/String; = "IMP_SCR_REF_NULL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE:Ljava/lang/String; = "IMP_ANTR_CMP_VISB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_CAMPAIGN_DELAY:Ljava/lang/String; = "IMP_MIN_DEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_CANCELLED_BEFORE_DELAY:Ljava/lang/String; = "IMP_CNCL_BFR_DEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_CONTEXT_CHANGE:Ljava/lang/String; = "IMP_CTX_CHG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_EXPIRY:Ljava/lang/String; = "IMP_EXP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_FILE_DOWNLOAD_FAILURE:Ljava/lang/String; = "IMP_FILE_DWNLD_FLR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_GIF_LIBRARY_NOT_PRESENT:Ljava/lang/String; = "IMP_GIF_LIB_MIS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_GLOBAL_DELAY:Ljava/lang/String; = "IMP_GBL_DEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_HEIGHT_EXCEEDS_DEVICE:Ljava/lang/String; = "IMP_HGT_EXD_DEVC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_IMAGE_DOWNLOAD_FAILURE:Ljava/lang/String; = "IMP_IMG_FTH_FLR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_INAPP_BLOCKED:Ljava/lang/String; = "IMP_INAPP_BLK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Ljava/lang/String; = "IMP_NUDGE_SCR_MAX_SHW_LMT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_MAX_TIMES_SHOWN:Ljava/lang/String; = "IMP_MAX_TIM_SHW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE:Ljava/lang/String; = "IMP_NUDGE_PSTN_UNAVL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_ORIENTATION_UNSUPPORTED:Ljava/lang/String; = "IMP_ORT_UNSPP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_PERSISTENCE:Ljava/lang/String; = "IMP_PERST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPRESSION_STAGE_SCREEN_CHANGE:Ljava/lang/String; = "IMP_SCR_CHG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_VIDEO_DOWNLOAD_FAILURE:Ljava/lang/String; = "IMP_VDO_FTH_FLR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMPRESSION_STAGE_WEB_VIEW_DISABLED:Ljava/lang/String; = "IMP_WEB_VIEW_DISABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_CAMPAIGN_DELAY:Ljava/lang/String; = "PRT_MIN_DEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_CAMPAIGN_PURPOSE_SERVED:Ljava/lang/String; = "PRT_CMP_PRP_SER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_EXPIRY:Ljava/lang/String; = "PRT_EXP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_GLOBAL_DELAY:Ljava/lang/String; = "PRT_GBL_DEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIORITY_STAGE_HIGHER_PRIORITY_CAMPAIGN_AVAILABLE:Ljava/lang/String; = "PRT_HIGH_PRT_CMP_AVL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_INAPP_BLOCKED:Ljava/lang/String; = "PRT_INAPP_BLK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_INVALID_CONTEXT:Ljava/lang/String; = "PRT_CTX_MISMATCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_INVALID_SCREEN:Ljava/lang/String; = "PRT_SCR_MISMATCH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Ljava/lang/String; = "PRT_NUDGE_SCR_MAX_SHW_LMT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_MAX_TIMES_SHOWN:Ljava/lang/String; = "PRT_MAX_TIM_SWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_NUDGE_POSITION_UNAVAILABLE:Ljava/lang/String; = "PRT_NUDGE_PSTN_UNAVL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_ORIENTATION_UNSUPPORTED:Ljava/lang/String; = "PRT_ORT_UNSPP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIORITY_STAGE_PERSISTENCE:Ljava/lang/String; = "PRT_PERST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InApp_8.2.0_DeliveryLogger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final evaluationFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final impressionStageFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final priorityStageFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v1, "PRT_GBL_DEL"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v3, "PRT_EXP"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v14, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v4, "PRT_SCR_MISMATCH"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v15, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v5, "PRT_CTX_MISMATCH"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->PERSISTENT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v7, "PRT_PERST"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v9, "PRT_MAX_TIM_SWN"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v11, "PRT_MIN_DEL"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v12, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v13, "PRT_INAPP_BLK"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v16, v15

    sget-object v15, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-object/from16 v17, v2

    const-string v2, "PRT_ORT_UNSPP"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v18, v15

    sget-object v15, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-object/from16 v19, v2

    const-string v2, "PRT_NUDGE_SCR_MAX_SHW_LMT"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v20, v15

    sget-object v15, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->NUDGE_POSITION_UNAVAILABLE:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-object/from16 v21, v2

    const-string v2, "PRT_NUDGE_PSTN_UNAVL"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v22, v2

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-object/from16 v23, v3

    const-string v3, "PRT_CMP_PRP_SER"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object v8, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v15

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object v15, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v2

    move-object/from16 v2, v17

    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->priorityStageFailureMap:Ljava/util/Map;

    const-string v2, "IMP_GBL_DEL"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v0, "IMP_EXP"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v0, "IMP_SCR_CHG"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v0, "IMP_CTX_CHG"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v0, "IMP_PERST"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v0, "IMP_MAX_TIM_SHW"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v0, "IMP_MIN_DEL"

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v0, "IMP_INAPP_BLK"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v0, "IMP_ORT_UNSPP"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CANCELLED_BEFORE_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v1, "IMP_CNCL_BFR_DEL"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v0, "IMP_NUDGE_SCR_MAX_SHW_LMT"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v0, "IMP_NUDGE_PSTN_UNAVL"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    filled-new-array/range {v28 .. v39}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->impressionStageFailureMap:Ljava/util/Map;

    sget-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v1, "EVL_PATH_TIME_EXP"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    const-string v2, "EVL_USER_NOT_ON_APP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->evaluationFailureMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEvaluationFailureMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->evaluationFailureMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getImpressionStageFailureMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->impressionStageFailureMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPriorityStageFailureMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->priorityStageFailureMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final logActivityInstanceNotAvailable(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p0    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p1

    .line 2
    const-string v0, "IMP_SCR_REF_NULL"

    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return-void
.end method

.method public static final logActivityInstanceNotAvailable(Ljava/util/List;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ")V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 5
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "IMP_SCR_REF_NULL"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final logDeliveryFailureOnExceptionIfRequired(Ljava/lang/Throwable;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moengage/inapp/internal/model/CampaignPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$1;->INSTANCE:Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of p0, p0, Lcom/moengage/inapp/internal/exceptions/ActivityInstanceNotFoundException;

    if-eqz p0, :cond_0

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v3, Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$2;->INSTANCE:Lcom/moengage/inapp/internal/DeliveryLoggerKt$logDeliveryFailureOnExceptionIfRequired$2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p0

    const-string p2, "IMP_SCR_REF_NULL"

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
