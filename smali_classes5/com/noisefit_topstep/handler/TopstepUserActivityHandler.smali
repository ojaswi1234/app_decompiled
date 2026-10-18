.class public final Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopstepUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepUserActivityHandler.kt\ncom/noisefit_topstep/handler/TopstepUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n1869#2,2:384\n1869#2,2:386\n1869#2,2:388\n1869#2,2:390\n1869#2,2:392\n1869#2,2:394\n1869#2,2:396\n1869#2,2:398\n1869#2,2:400\n*S KotlinDebug\n*F\n+ 1 TopstepUserActivityHandler.kt\ncom/noisefit_topstep/handler/TopstepUserActivityHandler\n*L\n133#1:384,2\n148#1:386,2\n163#1:388,2\n177#1:390,2\n192#1:392,2\n206#1:394,2\n220#1:396,2\n234#1:398,2\n248#1:400,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopstepUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopstepUserActivityHandler.kt\ncom/noisefit_topstep/handler/TopstepUserActivityHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n1869#2,2:384\n1869#2,2:386\n1869#2,2:388\n1869#2,2:390\n1869#2,2:392\n1869#2,2:394\n1869#2,2:396\n1869#2,2:398\n1869#2,2:400\n*S KotlinDebug\n*F\n+ 1 TopstepUserActivityHandler.kt\ncom/noisefit_topstep/handler/TopstepUserActivityHandler\n*L\n133#1:384,2\n148#1:386,2\n163#1:388,2\n177#1:390,2\n192#1:392,2\n206#1:394,2\n220#1:396,2\n234#1:398,2\n248#1:400,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:Lcom/noisefit_topstep/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_topstep/base/TopstepApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/dataConversion/DataConverter;Lcom/noisefit_topstep/base/TopstepApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_topstep/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_topstep/base/TopstepApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->t:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;Lcom/topstep/wearkit/apis/model/data/WKSyncData;Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->D(Lcom/topstep/wearkit/apis/model/data/WKSyncData;Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;)V

    return-void
.end method

.method private final C(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenBreakup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit_commans/models/BloodOxygenBreakup;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/BloodOxygenBreakup;-><init>(IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setTime(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setTimeStamp(Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setResetData(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final E()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TopstepUserActivityHandler"

    const-string v2, "onComplete"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    invoke-static {}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->E()V

    return-void
.end method

.method public static final synthetic z(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;I)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->C(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/topstep/wearkit/apis/model/data/WKSyncData;Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;)V
    .locals 5

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    const/16 v2, 0x63

    if-eq v0, v2, :cond_9

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;-><init>(Lcom/noisefit_commans/models/BodyTemperatureEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/BodyTemperatureEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$TemperatureEntityObtained;-><init>(Lcom/noisefit_commans/models/BodyTemperatureEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/StressEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/BloodOxygenEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->u(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object v0

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v2, :cond_13

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-direct {v3, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto/16 :goto_b

    :cond_7
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/StressEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_8

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressEntityObtained;-><init>(Lcom/noisefit_commans/models/StressEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->c()Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_topstep/dataConversion/DataConverter;->w(Lcom/topstep/wearkit/apis/model/data/WKActivityItem;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/StepEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_a

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/BloodOxygenEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_c

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenEntityObtained;-><init>(Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/HeartRateEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_e

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_8

    :cond_f
    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-virtual {v2, v0}, Lcom/noisefit_topstep/dataConversion/DataConverter;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/SleepData;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_10

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SleepDataObtained;-><init>(Lcom/noisefit_commans/models/SleepData;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->s:Lcom/noisefit_topstep/dataConversion/DataConverter;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/model/data/WKSyncData;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_topstep/dataConversion/DataConverter;->x(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/StepEntity;

    iget-object v3, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v3, :cond_12

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;

    invoke-direct {v4, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StepEntityObtained;-><init>(Lcom/noisefit_commans/models/StepEntity;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_a

    :cond_13
    :goto_b
    new-array v0, v1, [Lcom/topstep/wearkit/apis/model/data/WKSyncData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderBase;->f([Lcom/topstep/wearkit/apis/model/data/WKSyncData;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "TopstepUserActivityHandler"

    const-string v0, "SyncDataWork : onComplete sdk"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    invoke-virtual {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    invoke-virtual {p0}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "colorFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public t(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->t:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p1}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;->c(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;

    invoke-direct {v0, p0}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;)V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$2;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$setSpo2MeasurementData$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting syncUserActivity for date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TopstepUserActivityHandler"

    invoke-virtual {p2, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "started"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string v1, "sync_time"

    invoke-direct {p1, v0, v1, p2}, Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->t:Lcom/noisefit_topstep/base/TopstepApplicationHandler;

    invoke-virtual {p2}, Lcom/noisefit_topstep/base/TopstepApplicationHandler;->g()Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/topstep/wearkit/apis/WKWearKit;->getDeviceAbility()Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;->m(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->f()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->y4(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$1;-><init>(Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;Lcom/topstep/wearkit/apis/util/SyncTimeProviderWholeDay;)V

    sget-object p1, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$2;->s:Lcom/noisefit_topstep/handler/TopstepUserActivityHandler$syncUserActivity$data$2;

    new-instance v1, Lcom/noisefit_topstep/handler/t0;

    invoke-direct {v1}, Lcom/noisefit_topstep/handler/t0;-><init>()V

    invoke-virtual {p2, v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l6(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepUserActivityHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_6
    return-void
.end method
