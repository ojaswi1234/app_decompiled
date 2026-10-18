.class public final Lcom/noisefit/hybrid/dataconversions/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit/hybrid/dataconversions/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,729:1\n1878#2,3:730\n1869#2,2:733\n1869#2,2:735\n1869#2,2:737\n1869#2,2:739\n1869#2,2:741\n774#2:743\n865#2,2:744\n1491#2:746\n1516#2,3:747\n1519#2,3:757\n1869#2,2:761\n1869#2,2:764\n1869#2,2:766\n1869#2,2:768\n1869#2,2:770\n382#3,7:750\n216#4:760\n217#4:763\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit/hybrid/dataconversions/DataConverter\n*L\n108#1:730,3\n154#1:733,2\n178#1:735,2\n202#1:737,2\n234#1:739,2\n268#1:741,2\n309#1:743\n309#1:744,2\n314#1:746\n314#1:747,3\n314#1:757,3\n327#1:761,2\n378#1:764,2\n485#1:766,2\n509#1:768,2\n654#1:770,2\n314#1:750,7\n322#1:760\n322#1:763\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit/hybrid/dataconversions/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,729:1\n1878#2,3:730\n1869#2,2:733\n1869#2,2:735\n1869#2,2:737\n1869#2,2:739\n1869#2,2:741\n774#2:743\n865#2,2:744\n1491#2:746\n1516#2,3:747\n1519#2,3:757\n1869#2,2:761\n1869#2,2:764\n1869#2,2:766\n1869#2,2:768\n1869#2,2:770\n382#3,7:750\n216#4:760\n217#4:763\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit/hybrid/dataconversions/DataConverter\n*L\n108#1:730,3\n154#1:733,2\n178#1:735,2\n202#1:737,2\n234#1:739,2\n268#1:741,2\n309#1:743\n309#1:744,2\n314#1:746\n314#1:747,3\n314#1:757,3\n327#1:761,2\n378#1:764,2\n485#1:766,2\n509#1:768,2\n654#1:770,2\n314#1:750,7\n322#1:760\n322#1:763\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-virtual {p0, v2}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    rsub-int/lit8 v2, v1, 0x6

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d([Ljava/lang/Object;)Lcom/noisefit_commans/models/AlarmsList;
    .locals 19
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-object v2, p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.ReminderData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    iget v4, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    iget v11, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    iget v12, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    iget-boolean v15, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    sget-object v4, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    iget v5, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->cycle:I

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/models/AlarmsList$Companion;->binaryStrToBooleanArrayHybrid(I)Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Boolean>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/util/ArrayList;

    iget-boolean v4, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->status:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v7, v3, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    sget-object v16, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    new-instance v6, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v17, 0xc6

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final e([Ljava/lang/Object;)Lcom/noisefit_commans/models/AlarmsList;
    .locals 17
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.ReminderExData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    iget-object v3, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    const-string v4, "timeList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    iget v9, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    iget v10, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    iget-boolean v13, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->enable:Z

    sget-object v3, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    iget v4, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->cycle:I

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/AlarmsList$Companion;->binaryStrToBooleanArray(I)Ljava/util/List;

    move-result-object v8

    iget v5, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    sget-object v14, Lcom/noisefit_commans/models/AlarmAction;->ALARM_CHANGE:Lcom/noisefit_commans/models/AlarmAction;

    new-instance v4, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v15, 0xc6

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final f([Ljava/lang/Object;)Lcom/noisefit_commans/models/ReminderList;
    .locals 17
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.ReminderExData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    iget-object v3, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    const-string v4, "timeList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    iget-object v4, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    iget v9, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    iget v10, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    iget v6, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    iget v3, v4, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    const-string v4, "Never"

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    :cond_1
    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_2
    const-string v4, "Every Year"

    goto :goto_2

    :cond_3
    const-string v4, "Every Month"

    goto :goto_2

    :cond_4
    const-string v4, "Every Week"

    goto :goto_2

    :cond_5
    const-string v4, "Every Day"

    goto :goto_2

    :goto_3
    iget-object v3, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->date:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;

    iget v12, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->year:I

    iget v13, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->month:I

    iget v14, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Date;->day:I

    iget-object v11, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    new-instance v5, Lcom/noisefit_commans/models/ReminderList$Reminder;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/noisefit_commans/models/ReminderList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final g([Ljava/lang/Object;)Lcom/noisefit_commans/models/ReminderList;
    .locals 17
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.ReminderData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;

    iget v3, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    iget v9, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->hour:I

    iget v10, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->min:I

    iget v6, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->id:I

    iget v3, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->repeatValue:I

    const-string v4, "Never"

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    :cond_2
    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    const-string v4, "Every Year"

    goto :goto_2

    :cond_4
    const-string v4, "Every Month"

    goto :goto_2

    :cond_5
    const-string v4, "Every Week"

    goto :goto_2

    :cond_6
    const-string v4, "Every Day"

    goto :goto_2

    :goto_3
    iget v12, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->year:I

    iget v13, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->month:I

    iget v14, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->day:I

    iget-object v11, v2, Lcn/appscomm/bluetoothsdk/model/ReminderData;->content:Ljava/lang/String;

    new-instance v5, Lcom/noisefit_commans/models/ReminderList$Reminder;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/noisefit_commans/models/ReminderList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final h([Ljava/lang/Object;)Lcom/noisefit_commans/models/ReminderList;
    .locals 14
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.ReminderExData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData;

    iget-object v2, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->timeList:Ljava/util/List;

    const-string v3, "timeList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;

    iget-object v3, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->repeat:Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;

    iget v8, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->hour:I

    iget v9, v2, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Time;->min:I

    iget v5, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->id:I

    iget v2, v3, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    const-string v3, "Never"

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    :cond_1
    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_2
    const-string v3, "Every Year"

    goto :goto_2

    :cond_3
    const-string v3, "Every Month"

    goto :goto_2

    :cond_4
    const-string v3, "Every Week"

    goto :goto_2

    :cond_5
    const-string v3, "Every Day"

    goto :goto_2

    :goto_3
    sget-object v2, Lcom/noisefit_commans/models/AlarmsList;->Companion:Lcom/noisefit_commans/models/AlarmsList$Companion;

    iget v3, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->cycle:I

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/AlarmsList$Companion;->binaryStrToBooleanArrayVision(I)Ljava/util/List;

    move-result-object v7

    iget-object v10, v1, Lcn/appscomm/bluetoothsdk/model/ReminderExData;->customType:Ljava/lang/String;

    new-instance v4, Lcom/noisefit_commans/models/ReminderList$Reminder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/noisefit_commans/models/ReminderList;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final i(I)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    int-to-byte p1, p1

    new-array v3, v2, [B

    aput-byte p1, v3, v1

    invoke-virtual {p0, v3}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    add-int/lit8 v2, v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "valueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(J)Ljava/util/Calendar;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final l(I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p1

    if-lez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->c(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final m([Ljava/lang/Object;)Lcom/noisefit_commans/models/SleepData;
    .locals 36
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->N0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v3, Lcom/noisefit_commans/models/SleepData;

    const v34, 0x3ffffdff    # 1.9999388f

    const/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "deep;light;awake"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    invoke-direct/range {v3 .. v35}, Lcom/noisefit_commans/models/SleepData;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;IIILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    aget-object v4, p1, v1

    const-string v5, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.SleepData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcn/appscomm/bluetoothsdk/model/SleepData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v9, v7, Lcn/appscomm/bluetoothsdk/model/SleepData;->date:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v8, v0}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->r(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v7, Lcn/appscomm/bluetoothsdk/model/SleepData;->deep:I

    add-int/2addr v1, v8

    iget v8, v7, Lcn/appscomm/bluetoothsdk/model/SleepData;->light:I

    add-int/2addr v5, v8

    iget v7, v7, Lcn/appscomm/bluetoothsdk/model/SleepData;->awake:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v3, v6}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object/from16 v9, p0

    return-object v3
.end method

.method public final n([Ljava/lang/Object;)Lcom/noisefit_commans/models/StepEntity;
    .locals 30
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/noisefit_commans/models/StepEntity;

    sget-object v3, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0xffffff

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    const/4 v7, 0x0

    aget-object v8, p1, v7

    const-string v9, "null cannot be cast to non-null type java.util.LinkedList<cn.appscomm.bluetoothsdk.model.SportData>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/LinkedList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcn/appscomm/bluetoothsdk/model/SportData;

    iget-wide v11, v11, Lcn/appscomm/bluetoothsdk/model/SportData;->timestamp:J

    invoke-virtual {v0, v11, v12}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->q(J)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x3e8

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcn/appscomm/bluetoothsdk/model/SportData;

    iget-wide v13, v12, Lcn/appscomm/bluetoothsdk/model/SportData;->timestamp:J

    move-object/from16 p1, v8

    int-to-long v7, v11

    mul-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    sget-object v7, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v7}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    iget-wide v7, v12, Lcn/appscomm/bluetoothsdk/model/SportData;->timestamp:J

    invoke-virtual {v0, v7, v8}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->j(J)Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcn/appscomm/bluetoothsdk/model/SportData;

    iget v15, v14, Lcn/appscomm/bluetoothsdk/model/SportData;->step:I

    add-int/2addr v9, v15

    iget v15, v14, Lcn/appscomm/bluetoothsdk/model/SportData;->calories:I

    div-int/2addr v15, v11

    add-int/2addr v10, v15

    iget v15, v14, Lcn/appscomm/bluetoothsdk/model/SportData;->distance:I

    add-int/2addr v12, v15

    iget v14, v14, Lcn/appscomm/bluetoothsdk/model/SportData;->sportTime:I

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepEntity;->getTotalSteps()Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v14

    :goto_4
    invoke-virtual {v2, v8}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v14

    :goto_5
    invoke-virtual {v2, v8}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepEntity;->getTotalDistance()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object v8, v14

    :goto_6
    invoke-virtual {v2, v8}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepEntity;->getTotalActiveTime()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_8
    invoke-virtual {v2, v14}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveTime(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/noisefit_commans/models/StepEntity;->getTotalCalories()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    :cond_a
    iget-object v7, v0, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noisefit/hybrid/dataconversions/DataConverter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/models/StepEntity;->setActiveBreakup(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/StepEntity;->setActiveFrequency(Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final o()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x36ee80

    div-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xea60

    div-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final p(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x20

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "drizzle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x9

    return p1

    :sswitch_1
    const-string v1, "smoke"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x16

    return p1

    :sswitch_2
    const-string v1, "clear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v1, "snow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x10

    return p1

    :sswitch_4
    const-string v1, "sand"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :sswitch_5
    const-string v1, "rain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xa

    return p1

    :sswitch_6
    const-string v1, "haze"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x15

    return p1

    :sswitch_7
    const-string v1, "dust"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :sswitch_8
    const-string v1, "fog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x14

    return p1

    :sswitch_9
    const-string v1, "tornado"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    return p1

    :sswitch_a
    const-string v1, "clouds"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/16 p1, 0x1a

    return p1

    :sswitch_b
    const-string v1, "thunderstorm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    return v0

    :cond_b
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc1b57b -> :sswitch_b
        -0x50ea1722 -> :sswitch_a
        -0x43c948ab -> :sswitch_9
        0x18cbe -> :sswitch_8
        0x2f3ab2 -> :sswitch_7
        0x30c1e4 -> :sswitch_6
        0x354b94 -> :sswitch_5
        0x35c084 -> :sswitch_4
        0x35f183 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x687c96f -> :sswitch_1
        0x72788cd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q(J)Z
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->J0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/noisefit_commans/utils/DateFormats;->I(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->G0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[D>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit_commans/models/GPSDataResponse;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/noisefit_commans/models/GPSDataResponse;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/noisefit_commans/models/GPSDataResponse;->getLongitude()D

    move-result-wide v9

    cmpg-double v5, v1, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v5, v3, v9

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W5(Ljava/util/Collection;)[D

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v7

    move-wide v3, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final u([Ljava/lang/Object;)Lcom/noisefit_commans/models/SportsModeRequestList;
    .locals 84
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SportsModeRequestList;

    const-string v1, "final"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noisefit_commans/models/SportsModeRequestList;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.RealTimeSportData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-wide v6, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    const/16 v8, 0x3e8

    int-to-long v9, v8

    mul-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget-wide v11, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    mul-long/2addr v11, v9

    invoke-virtual {v6, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-wide v9, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    iget-wide v11, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    sub-long/2addr v9, v11

    long-to-int v7, v9

    sget-object v9, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget v10, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->type:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sports------type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget v9, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->type:I

    const-string v10, "workout"

    packed-switch v9, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object/from16 v16, v10

    goto/16 :goto_2

    :pswitch_1
    const-string v10, "martial_arts"

    goto :goto_1

    :pswitch_2
    const-string v10, "Judo"

    goto :goto_1

    :pswitch_3
    const-string v10, "stretching"

    goto :goto_1

    :pswitch_4
    const-string v10, "cricket"

    goto :goto_1

    :pswitch_5
    const-string v10, "rope_skipping"

    goto :goto_1

    :pswitch_6
    const-string v10, "karate"

    goto :goto_1

    :pswitch_7
    const-string v10, "skateboarding"

    goto :goto_1

    :pswitch_8
    const-string v10, "fishing"

    goto :goto_1

    :pswitch_9
    const-string v10, "hunting"

    goto :goto_1

    :pswitch_a
    const-string v10, "treadmill"

    goto :goto_1

    :pswitch_b
    const-string v10, "ice_skating"

    goto :goto_1

    :pswitch_c
    const-string v10, "canoeing"

    goto :goto_1

    :pswitch_d
    const-string v10, "surfing"

    goto :goto_1

    :pswitch_e
    const-string v10, "golf"

    goto :goto_1

    :pswitch_f
    const-string v10, "hiphop"

    goto :goto_1

    :pswitch_10
    const-string v10, "pilates"

    goto :goto_1

    :pswitch_11
    const-string v10, "boxing"

    goto :goto_1

    :pswitch_12
    const-string v10, "wrestling"

    goto :goto_1

    :pswitch_13
    const-string v10, "volleyball"

    goto :goto_1

    :pswitch_14
    const-string v10, "tennis"

    goto :goto_1

    :pswitch_15
    const-string v10, "rugby"

    goto :goto_1

    :pswitch_16
    const-string v10, "pingpong"

    goto :goto_1

    :pswitch_17
    const-string v10, "football"

    goto :goto_1

    :pswitch_18
    const-string v10, "climbing"

    goto :goto_1

    :pswitch_19
    const-string v10, "rowing_machine"

    goto :goto_1

    :pswitch_1a
    const-string v10, "cross_country"

    goto :goto_1

    :pswitch_1b
    const-string v10, "hiking"

    goto :goto_1

    :pswitch_1c
    const-string v10, "free_exercise"

    goto :goto_1

    :pswitch_1d
    const-string v10, "basketball"

    goto :goto_1

    :pswitch_1e
    const-string v10, "badminton"

    goto :goto_1

    :pswitch_1f
    const-string v10, "dance"

    goto :goto_1

    :pswitch_20
    const-string v10, "stair_stepper"

    goto :goto_1

    :pswitch_21
    const-string v10, "elliptical"

    goto :goto_1

    :pswitch_22
    const-string v10, "strength_training"

    goto :goto_1

    :pswitch_23
    const-string v10, "yoga"

    goto :goto_1

    :pswitch_24
    const-string v10, "indoor_running"

    goto :goto_1

    :pswitch_25
    const-string v10, "indoor_walking"

    goto :goto_1

    :pswitch_26
    const-string v10, "mixed_aerobics"

    goto :goto_1

    :pswitch_27
    const-string v10, "weight_lifting"

    goto :goto_1

    :pswitch_28
    const-string v10, "indoor_cycling"

    goto :goto_1

    :pswitch_29
    const-string v10, "mountaineering"

    goto :goto_1

    :pswitch_2a
    const-string v10, "outdoor_cycling"

    goto/16 :goto_1

    :pswitch_2b
    const-string v10, "pool_swimming"

    goto/16 :goto_1

    :pswitch_2c
    const-string v10, "warm_up_exercise"

    goto/16 :goto_1

    :pswitch_2d
    const-string v10, "running"

    goto/16 :goto_1

    :pswitch_2e
    const-string v10, "walking"

    goto/16 :goto_1

    :goto_2
    iget v9, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->calories:I

    div-int/2addr v9, v8

    int-to-long v8, v9

    iget v10, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->heartRateAvg:I

    sget-object v11, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v12

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    int-to-long v5, v7

    new-instance v11, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    const/16 v82, 0xf

    const/16 v83, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const v80, -0xe0251

    const v81, -0x20000001

    invoke-direct/range {v11 .. v83}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v5, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    iget v5, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    div-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_0
    iget v5, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    iget v5, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->pace:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    iget v4, v4, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :goto_3
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SportsModeRequestList;->setActivities(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v([Ljava/lang/Object;Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 87
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/GPSDataResponse;",
            ">;>;)",
            "Lcom/noisefit_commans/models/SportsModeListGPS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/SportsModeListGPS;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "final"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/SportsModeListGPS;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    aget-object v6, p1, v5

    const-string v7, "null cannot be cast to non-null type java.util.LinkedList<*>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/LinkedList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type cn.appscomm.bluetoothsdk.model.RealTimeSportData"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;

    add-int/lit8 v7, v7, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    iget-wide v10, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    const/16 v12, 0x3e8

    int-to-long v13, v12

    mul-long/2addr v10, v13

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    move v11, v5

    move-object/from16 p1, v6

    iget-wide v5, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    mul-long/2addr v5, v13

    invoke-virtual {v10, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-wide v5, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->endTimeStamp:J

    iget-wide v13, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->startTimeStamp:J

    sub-long/2addr v5, v13

    long-to-int v5, v5

    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->type:I

    const-string v13, "workout"

    packed-switch v6, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object/from16 v19, v13

    goto/16 :goto_2

    :pswitch_1
    const-string v13, "martial_arts"

    goto :goto_1

    :pswitch_2
    const-string v13, "Judo"

    goto :goto_1

    :pswitch_3
    const-string v13, "stretching"

    goto :goto_1

    :pswitch_4
    const-string v13, "cricket"

    goto :goto_1

    :pswitch_5
    const-string v13, "rope_skipping"

    goto :goto_1

    :pswitch_6
    const-string v13, "karate"

    goto :goto_1

    :pswitch_7
    const-string v13, "skateboarding"

    goto :goto_1

    :pswitch_8
    const-string v13, "fishing"

    goto :goto_1

    :pswitch_9
    const-string v13, "hunting"

    goto :goto_1

    :pswitch_a
    const-string v13, "treadmill"

    goto :goto_1

    :pswitch_b
    const-string v13, "ice_skating"

    goto :goto_1

    :pswitch_c
    const-string v13, "canoeing"

    goto :goto_1

    :pswitch_d
    const-string v13, "surfing"

    goto :goto_1

    :pswitch_e
    const-string v13, "golf"

    goto :goto_1

    :pswitch_f
    const-string v13, "hiphop"

    goto :goto_1

    :pswitch_10
    const-string v13, "pilates"

    goto :goto_1

    :pswitch_11
    const-string v13, "boxing"

    goto :goto_1

    :pswitch_12
    const-string v13, "wrestling"

    goto :goto_1

    :pswitch_13
    const-string v13, "volleyball"

    goto :goto_1

    :pswitch_14
    const-string v13, "tennis"

    goto :goto_1

    :pswitch_15
    const-string v13, "rugby"

    goto :goto_1

    :pswitch_16
    const-string v13, "pingpong"

    goto :goto_1

    :pswitch_17
    const-string v13, "football"

    goto :goto_1

    :pswitch_18
    const-string v13, "climbing"

    goto :goto_1

    :pswitch_19
    const-string v13, "rowing_machine"

    goto :goto_1

    :pswitch_1a
    const-string v13, "cross_country"

    goto :goto_1

    :pswitch_1b
    const-string v13, "hiking"

    goto :goto_1

    :pswitch_1c
    const-string v13, "free_exercise"

    goto :goto_1

    :pswitch_1d
    const-string v13, "basketball"

    goto :goto_1

    :pswitch_1e
    const-string v13, "badminton"

    goto :goto_1

    :pswitch_1f
    const-string v13, "dance"

    goto :goto_1

    :pswitch_20
    const-string v13, "stair_stepper"

    goto :goto_1

    :pswitch_21
    const-string v13, "elliptical_training"

    goto :goto_1

    :pswitch_22
    const-string v13, "strength_training"

    goto :goto_1

    :pswitch_23
    const-string v13, "yoga"

    goto :goto_1

    :pswitch_24
    const-string v13, "indoor_running"

    goto :goto_1

    :pswitch_25
    const-string v13, "indoor_walking"

    goto :goto_1

    :pswitch_26
    const-string v13, "mixed_aerobics"

    goto :goto_1

    :pswitch_27
    const-string v13, "weight_training"

    goto :goto_1

    :pswitch_28
    const-string v13, "indoor_cycling"

    goto :goto_1

    :pswitch_29
    const-string v13, "mountaineering"

    goto :goto_1

    :pswitch_2a
    const-string v13, "outdoor_cycling"

    goto/16 :goto_1

    :pswitch_2b
    const-string v13, "pool_swimming"

    goto/16 :goto_1

    :pswitch_2c
    const-string v13, "warm_up_exercise"

    goto/16 :goto_1

    :pswitch_2d
    const-string v13, "outdoor_running"

    goto/16 :goto_1

    :pswitch_2e
    const-string v13, "outdoor_walking"

    goto/16 :goto_1

    :goto_2
    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->calories:I

    div-int/2addr v6, v12

    int-to-long v12, v6

    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->heartRateAvg:I

    sget-object v14, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v15

    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    const-string v10, "getTime(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v32

    int-to-long v9, v5

    new-instance v14, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const/16 v85, 0xf

    const/16 v86, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const v83, -0xe0251

    const v84, -0x20000001

    invoke-direct/range {v14 .. v86}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v14, v4}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    :goto_3
    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->pace:I

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->step:I

    div-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :cond_1
    iget v6, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    new-instance v6, Ljava/text/DecimalFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v9

    const-string v10, "#.#"

    invoke-direct {v6, v10, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v8, v8, Lcn/appscomm/bluetoothsdk/model/RealTimeSportData;->distance:I

    div-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_2
    move-object v5, v4

    :goto_4
    invoke-virtual {v14, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :goto_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v5, v11

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/SportsModeListGPS;->setGpsData(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w(I)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/dataconversions/DataConverter;->b(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    if-ne v1, v4, :cond_7

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_8
    return v0
.end method
