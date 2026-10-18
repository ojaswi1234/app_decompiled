.class public final Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/business/sync/ISyncDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;-><init>(Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetActivityData(Lcom/ido/ble/data/manage/database/HealthActivity;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "healthActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v4, "CF2UserActivity"

    const-string v5, "onGetActivityData: "

    invoke-virtual {v3, v4, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    iget v4, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->y(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/noisefit_commans/models/SportsModeRequestList;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v4, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->calories:I

    int-to-long v6, v4

    iget v4, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    int-to-long v8, v4

    iget v4, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->aerobic_mins:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v4

    iget v11, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->anaerobicMins:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v11

    iget v12, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->burn_fat_mins:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v12

    iget v13, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->warmUpMins:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v13

    iget v14, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->avg_hr_value:I

    iget v15, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->max_hr_value:I

    invoke-virtual {v1}, Lcom/ido/ble/data/manage/database/HealthActivity;->getHr_data_vlaue()[I

    move-result-object v5

    move/from16 v17, v4

    if-eqz v5, :cond_0

    iget v4, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    invoke-static {v5, v4}, Lcom/noisefit_commans/common/ExtensionsKt;->o([II)[I

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    :goto_0
    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/ido/ble/data/manage/database/HealthActivity;->getDate()Ljava/util/Date;

    move-result-object v5

    move-wide/from16 v18, v6

    const-string v6, "getDate(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ido/ble/data/manage/database/HealthActivity;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v24

    new-instance v5, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const/16 v76, 0xf

    const/16 v77, 0x0

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x1

    move-object v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, -0x46de59

    const v75, -0x20000003

    move-object/from16 v78, v12

    move-object v12, v4

    move-object/from16 v4, v78

    invoke-direct/range {v5 .. v77}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v6, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->distance:I

    if-eqz v6, :cond_3

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    if-eqz v7, :cond_3

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    const-string v7, "#.#"

    invoke-direct {v2, v7, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v6, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    int-to-float v7, v6

    iget v8, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->distance:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    int-to-float v8, v8

    int-to-float v6, v6

    div-float/2addr v8, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    if-eqz v2, :cond_4

    iget v4, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    div-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->step:I

    iget v1, v1, Lcom/ido/ble/data/manage/database/HealthActivity;->durations:I

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;-><init>(Lcom/noisefit_commans/models/SportsModeRequestList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_6
    return-void
.end method

.method public onGetBloodPressureData(Lcom/ido/ble/data/manage/database/HealthBloodPressed;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onGetGpsData(Lcom/ido/ble/gps/database/HealthGps;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/gps/database/HealthGps;",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onGetHealthActivityV3Data(Lcom/ido/ble/data/manage/database/HealthActivityV3;)V
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v6, "CF2UserActivity"

    const-string v7, "onGetHealthActivityV3Data: "

    invoke-virtual {v5, v6, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget v8, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static {v6, v8}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->z(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, Lcom/noisefit_commans/models/SportsModeRequestList;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v7, v8, v7}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_1

    iget v8, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->hour:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v1, :cond_2

    iget v9, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->minute:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    if-eqz v1, :cond_3

    iget v10, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->second:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v7

    :goto_3
    if-eqz v1, :cond_4

    iget v11, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->day:I

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    if-eqz v1, :cond_5

    iget v3, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->month:I

    :cond_5
    if-eqz v1, :cond_6

    iget v12, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->year:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v7

    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/4 v15, 0x1

    if-eqz v12, :cond_7

    if-eqz v3, :cond_7

    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13, v15, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x2

    invoke-virtual {v13, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    invoke-virtual {v13, v7, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xb

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13, v7, v8}, Ljava/util/Calendar;->set(II)V

    :cond_7
    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    const-string v9, "getTime(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v27

    if-eqz v1, :cond_8

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->calories:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->durations:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    :goto_7
    if-eqz v1, :cond_a

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->aerobic_mins:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v1, :cond_b

    iget v8, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->anaerobicMins:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v8

    if-eqz v1, :cond_c

    iget v9, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->burn_fat_mins:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v9

    if-eqz v1, :cond_d

    iget v10, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->warmUpMins:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v10

    if-eqz v1, :cond_e

    iget v13, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->avg_hr_value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v71, v13

    goto :goto_c

    :cond_e
    const/16 v71, 0x0

    :goto_c
    if-eqz v1, :cond_f

    iget v13, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->max_hr_value:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_d

    :cond_f
    const/16 v25, 0x0

    :goto_d
    if-eqz v1, :cond_10

    iget-object v13, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->hr_data_vlaue:[I

    if-eqz v13, :cond_10

    move/from16 v17, v15

    iget v15, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->durations:I

    invoke-static {v13, v15}, Lcom/noisefit_commans/common/ExtensionsKt;->o([II)[I

    move-result-object v13

    move-object/from16 v32, v13

    goto :goto_e

    :cond_10
    move/from16 v17, v15

    const/16 v32, 0x0

    :goto_e
    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move v3, v9

    new-instance v9, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v80, 0xf

    const/16 v81, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, -0x46de59

    const v79, -0x20000003

    invoke-direct/range {v9 .. v81}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_11

    iget v3, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->distance:I

    if-nez v3, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v1, :cond_12

    iget v3, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->durations:I

    if-nez v3, :cond_12

    :goto_f
    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    goto/16 :goto_14

    :cond_12
    if-eqz v1, :cond_13

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->distance:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    const-string v7, "#.#"

    invoke-direct {v2, v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz v1, :cond_14

    iget v3, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->durations:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->distance:I

    int-to-float v8, v7

    div-float/2addr v3, v8

    int-to-float v7, v7

    iget v8, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->durations:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v9, v3}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v9, v7}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->step:I

    if-eqz v2, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->step:I

    int-to-double v2, v2

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->durations:I

    int-to-double v7, v7

    div-double/2addr v2, v7

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const-string v8, "AverageCadence"

    invoke-virtual {v5, v8, v7}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v9}, Lcom/noisefit_commans/models/SportsModeResponse;->getCadence()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_14
    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->avg_step_frequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepFrequency(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->avg_step_stride:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->max_step_frequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepFrequency(Ljava/lang/Integer;)V

    iget v1, v1, Lcom/ido/ble/data/manage/database/HealthActivityV3;->max_step_stride:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/noisefit_commans/models/SportsModeResponse;->setMaxStepStride(Ljava/lang/Integer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "SportsModeDataObtained "

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    invoke-direct {v2, v6}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;-><init>(Lcom/noisefit_commans/models/SportsModeRequestList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_18
    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_19
    return-void
.end method

.method public onGetHealthBloodPressure(Lcom/ido/ble/data/manage/database/HealthBloodPressureV3;)V
    .locals 0

    return-void
.end method

.method public onGetHealthBodyPower(Lcom/ido/ble/data/manage/database/HealthBodyPower;)V
    .locals 0

    return-void
.end method

.method public onGetHealthGpsV3Data(Lcom/ido/ble/data/manage/database/HealthGpsV3;)V
    .locals 0

    return-void
.end method

.method public onGetHealthHRV(Lcom/ido/ble/data/manage/database/HealthHRVdata;)V
    .locals 0

    return-void
.end method

.method public onGetHealthHeartRateSecondData(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p2, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->R(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onGetHealthNoiseData(Lcom/ido/ble/data/manage/database/HealthNoise;)V
    .locals 0

    return-void
.end method

.method public onGetHealthPressureData(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;Z)V"
        }
    .end annotation

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2"

    const-string v1, "StressDataObtained"

    invoke-virtual {p3, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->c0(Lcom/ido/ble/data/manage/database/HealthPressure;Ljava/util/List;)Lcom/noisefit_commans/models/StressEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {p3, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {p2, p3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onGetHealthRespiratoryRate(Lcom/ido/ble/data/manage/database/HealthRespiratoryRate;)V
    .locals 0

    return-void
.end method

.method public onGetHealthSleepV3Data(Lcom/ido/ble/data/manage/database/HealthSleepV3;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CF2UserActivity"

    const-string v2, "onGetHealthSleepV3Data"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->B(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    sget-object v2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ido/ble/data/manage/database/HealthSleepV3;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v0, p1, v3}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->X(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/ido/ble/data/manage/database/HealthSleepV3;Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    return-void
.end method

.method public onGetHealthSpO2Data(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;Z)V"
        }
    .end annotation

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2"

    const-string v1, "BloodOxygenObtained"

    invoke-virtual {p3, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->U(Lcom/ido/ble/data/manage/database/HealthSpO2;Ljava/util/List;)Lcom/noisefit_commans/models/BloodOxygenEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {p3, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {p2, p3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onGetHealthSportV3Data(Lcom/ido/ble/data/manage/database/HealthSportV3;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CF2UserActivity"

    const-string v2, "onGetHealthSportV3Data"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ido/ble/data/manage/database/HealthSportV3;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->Z(Lcom/ido/ble/data/manage/database/HealthSportV3;Ljava/util/List;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    return-void
.end method

.method public onGetHealthSwimmingData(Lcom/ido/ble/data/manage/database/HealthSwimming;)V
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v5, "CF2UserActivity"

    const-string v6, "onGetHealthSwimmingData: "

    invoke-virtual {v4, v5, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v6, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {v4, v6}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->A(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/noisefit_commans/models/SportsModeRequestList;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v5, v6, v5}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_1

    iget v6, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->hour:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v1, :cond_2

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->minute:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v1, :cond_3

    iget v8, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->second:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    if-eqz v1, :cond_4

    iget v10, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->day:I

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    if-eqz v1, :cond_5

    iget v3, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->month:I

    :cond_5
    if-eqz v1, :cond_6

    iget v11, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->year:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v5

    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v11, :cond_7

    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v14, 0x2

    invoke-virtual {v12, v14, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v14, 0x5

    invoke-virtual {v12, v14, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v14, 0xb

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v14, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xc

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12, v6, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12, v6, v7}, Ljava/util/Calendar;->set(II)V

    :cond_7
    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const-string v8, "getTime(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v22

    if-eqz v1, :cond_8

    iget v6, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->calories:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v5

    :goto_6
    if-eqz v1, :cond_9

    iget v7, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->duration:I

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v14, v7

    goto :goto_7

    :cond_9
    move-object v14, v5

    :goto_7
    invoke-static {v3}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/noisefit_commans/common/ExtensionsKt;->m(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v3, v4

    new-instance v4, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v75, 0xf

    const/16 v76, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const v73, -0x46de59

    const v74, -0x20000003

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object/from16 v20, v19

    move-object/from16 v19, v15

    move-object/from16 v66, v20

    move-object/from16 v20, v15

    move-object/from16 v77, v66

    move-object/from16 v66, v15

    invoke-direct/range {v4 .. v76}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "pool_swimming"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "open_water_swimming"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_a
    if-eqz v1, :cond_b

    iget v5, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->distance:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object/from16 v5, v77

    :goto_8
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    if-eqz v1, :cond_c

    iget v5, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->distance:I

    if-nez v5, :cond_c

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v4, v15}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v2}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    if-eqz v1, :cond_d

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->avg_speed:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object/from16 v5, v77

    :goto_9
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v4, v15}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :goto_a
    if-eqz v1, :cond_e

    iget v2, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->averageSWOLF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object/from16 v5, v77

    :goto_b
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgSWOLF(Ljava/lang/Integer;)V

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/ido/ble/data/manage/database/HealthSwimming;->totalStrokesNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object/from16 v5, v77

    :goto_c
    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtained;-><init>(Lcom/noisefit_commans/models/SportsModeRequestList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_11
    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_12
    return-void
.end method

.method public onGetHealthTemperature(Lcom/ido/ble/data/manage/database/HealthTemperature;)V
    .locals 0

    return-void
.end method

.method public onGetHeartRateData(Lcom/ido/ble/data/manage/database/HealthHeartRate;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p3, p2, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->Q(Ljava/util/List;Lcom/ido/ble/data/manage/database/HealthHeartRate;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {p3, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {p2, p3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGetSleepData(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->W(Lcom/ido/ble/data/manage/database/HealthSleep;Ljava/util/List;)Lcom/noisefit_commans/models/SleepData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public onGetSportData(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;Z)V"
        }
    .end annotation

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "onGetSportData: "

    invoke-virtual {p3, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->Y(Lcom/ido/ble/data/manage/database/HealthSport;Ljava/util/List;)Lcom/noisefit_commans/models/StepEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;->a:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;

    invoke-static {p2}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {p3, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {p2, p3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method
