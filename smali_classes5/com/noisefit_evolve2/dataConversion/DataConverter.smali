.class public final Lcom/noisefit_evolve2/dataConversion/DataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_evolve2/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,800:1\n1869#2,2:801\n1869#2:803\n1869#2,2:804\n1870#2:806\n1878#2,3:807\n1869#2:810\n1563#2:811\n1634#2,3:812\n1870#2:815\n1869#2,2:816\n1878#2,3:818\n1869#2,2:821\n1869#2,2:823\n1869#2,2:825\n1869#2,2:827\n1869#2,2:829\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_evolve2/dataConversion/DataConverter\n*L\n60#1:801,2\n168#1:803\n169#1:804,2\n168#1:806\n239#1:807,3\n297#1:810\n475#1:811\n475#1:812,3\n297#1:815\n492#1:816,2\n559#1:818,3\n656#1:821,2\n683#1:823,2\n713#1:825,2\n745#1:827,2\n775#1:829,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataConverter.kt\ncom/noisefit_evolve2/dataConversion/DataConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,800:1\n1869#2,2:801\n1869#2:803\n1869#2,2:804\n1870#2:806\n1878#2,3:807\n1869#2:810\n1563#2:811\n1634#2,3:812\n1870#2:815\n1869#2,2:816\n1878#2,3:818\n1869#2,2:821\n1869#2,2:823\n1869#2,2:825\n1869#2,2:827\n1869#2,2:829\n*S KotlinDebug\n*F\n+ 1 DataConverter.kt\ncom/noisefit_evolve2/dataConversion/DataConverter\n*L\n60#1:801,2\n168#1:803\n169#1:804,2\n168#1:806\n239#1:807,3\n297#1:810\n475#1:811\n475#1:812,3\n297#1:815\n492#1:816,2\n559#1:818,3\n656#1:821,2\n683#1:823,2\n713#1:825,2\n745#1:827,2\n775#1:829,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(I)Ljava/util/List;
    .locals 9
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

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Boolean;

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

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v2, 0x8

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(I)Ljava/util/List;
    .locals 9
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

    move-object v8, v1

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Boolean;

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

    const/4 p1, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v2, 0x8

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t1(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/util/List;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

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

    rsub-int/lit8 v2, v1, 0x7

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->K0(D)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(IILjava/util/List;)Ljava/util/List;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5a0

    div-int v1, v0, p1

    new-array v2, v1, [I

    new-array v3, v1, [I

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v5, p2

    if-ltz v5, :cond_0

    if-ge v5, v0, :cond_0

    div-int/2addr v5, p1

    if-ltz v5, :cond_0

    if-ge v5, v1, :cond_0

    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    aget v4, v3, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_1
    if-ge p3, v1, :cond_3

    aget v0, v3, p3

    if-lez v0, :cond_2

    aget v4, v2, p3

    div-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final g(ILjava/util/List;)Ljava/util/List;
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5a0

    div-int v1, v0, p1

    new-array v2, v1, [I

    new-array v3, v1, [I

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v5, 0xb

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    if-ge v5, v0, :cond_0

    div-int/2addr v5, p1

    if-ltz v5, :cond_0

    if-ge v5, v1, :cond_0

    aget v6, v2, v5

    add-int/2addr v6, v4

    aput v6, v2, v5

    aget v4, v3, v5

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, v1, :cond_3

    aget v4, v3, v0

    if-lez v4, :cond_2

    aget v5, v2, v0

    div-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/AlarmsList;
    .locals 17
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/touchgui/sdk/bean/TGAlarm;",
            ">;)",
            "Lcom/noisefit_commans/models/AlarmsList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/bean/TGAlarm;

    const-string v3, "null cannot be cast to non-null type com.touchgui.sdk.bean.TGAlarm"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGAlarm;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGAlarm;->a()I

    move-result v9

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGAlarm;->c()I

    move-result v10

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGAlarm;->m()Z

    move-result v13

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGAlarm;->d()I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->c(I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGAlarm;->b()I

    move-result v5

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

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final i(Ljava/util/List;)Lcom/noisefit_commans/models/ReminderList;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGEventReminder;",
            ">;)",
            "Lcom/noisefit_commans/models/ReminderList;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v3, Lcom/touchgui/sdk/bean/TGEventReminder;

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->e()I

    move-result v8

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->g()I

    move-result v9

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->l()I

    move-result v11

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->h()I

    move-result v12

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->d()I

    move-result v13

    invoke-virtual {v3}, Lcom/touchgui/sdk/bean/TGEventReminder;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcom/noisefit_commans/models/ReminderList$Reminder;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/noisefit_commans/models/ReminderList$Reminder;-><init>(ILjava/lang/String;Ljava/util/List;IILjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/noisefit_commans/models/ReminderList;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/models/ReminderList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final j(F)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingSize(I)V

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final n()I
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method

.method public final o(Lcom/touchgui/sdk/bean/TGSleepData;)Lcom/noisefit_commans/models/SleepData;
    .locals 37
    .param p1    # Lcom/touchgui/sdk/bean/TGSleepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "mSleepInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v13, "deep;light;awake;rem"

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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->e()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->o()I

    move-result v5

    const/16 v6, 0x5a0

    if-lt v5, v0, :cond_0

    add-int/2addr v0, v6

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->o()I

    move-result v5

    :goto_0
    sub-int/2addr v0, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->o()I

    move-result v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->e()I

    move-result v7

    div-int/lit8 v8, v0, 0x3c

    rem-int/lit8 v9, v0, 0x3c

    invoke-virtual {v1, v8}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/noisefit_commans/models/SleepData;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/SleepData;->setEndTime(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/SleepData;->setNightTimeMovement(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->i()Ljava/util/List;

    move-result-object v5

    instance-of v7, v5, Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move/from16 v36, v7

    move v7, v0

    move/from16 v0, v36

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.touchgui.sdk.bean.TGSleepData.ItemBean"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;

    new-instance v11, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;

    invoke-virtual {v0}, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;->b()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x3

    if-eq v12, v13, :cond_4

    const/4 v13, 0x4

    if-eq v12, v13, :cond_3

    sget-object v12, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    :goto_4
    move-object v15, v12

    goto :goto_5

    :cond_3
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->REM:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->DEEP:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->LIGHT:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    sget-object v12, Lcom/noisefit_commans/models/SleepType;->AWAKE:Lcom/noisefit_commans/models/SleepType;

    invoke-virtual {v12}, Lcom/noisefit_commans/models/SleepType;->getType()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :goto_5
    const/16 v20, 0xf7

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-lt v7, v6, :cond_7

    add-int/lit16 v12, v7, -0x5a0

    goto :goto_6

    :cond_7
    move v12, v7

    :goto_6
    :try_start_0
    div-int/lit8 v13, v12, 0x3c

    rem-int/lit8 v12, v12, 0x3c

    check-cast v9, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;

    invoke-virtual {v9}, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;->a()I

    move-result v9

    add-int/2addr v7, v9

    if-lt v7, v6, :cond_8

    add-int/lit16 v9, v7, -0x5a0

    goto :goto_7

    :cond_8
    move v9, v7

    :goto_7
    div-int/lit8 v14, v9, 0x3c

    rem-int/lit8 v9, v9, 0x3c

    invoke-virtual {v0}, Lcom/touchgui/sdk/bean/TGSleepData$ItemBean;->a()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setDuration(I)V

    invoke-virtual {v1, v13}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setStartTime(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->l(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/noisefit_commans/models/SleepData$SleepDataBreakup;->setEndTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v10

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/SleepData;->setSleepArray(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->k()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setLight(I)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setDeep(I)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setRemCount(I)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->o()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setTotal(I)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->o()I

    move-result v0

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->k()I

    move-result v4

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->c()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->g()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setAwake(I)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->a()Ljava/util/Date;

    move-result-object v4

    const-string v5, "getDate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/noisefit_commans/utils/DateFormats;->O0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/SleepData;->setDate(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/SleepData;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSleepData;->n()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/noisefit_commans/models/SleepData;->setSleepScore(I)V

    return-object v3
.end method

.method public final p(Lcom/touchgui/sdk/bean/TGStepData;)Lcom/noisefit_commans/models/StepEntity;
    .locals 34
    .param p1    # Lcom/touchgui/sdk/bean/TGStepData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mMotionInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sadjlsadljdaskljldsakjlkdsajkldsajkljads 1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v6, Lcom/noisefit_commans/models/StepEntity;

    const v32, 0x1ffffff

    const/16 v33, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v33}, Lcom/noisefit_commans/models/StepEntity;-><init>(IZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->a()Ljava/util/Date;

    move-result-object v5

    const-string v7, "getDate(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->O0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/StepEntity;->setDate(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/models/StepEntity;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StepEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalSteps(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalCalories(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalDistance(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/noisefit_commans/models/StepEntity;->setTotalActiveTime(Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->f()I

    move-result v11

    div-int/2addr v9, v11

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGStepData;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->T1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    move v11, v9

    move v12, v11

    move v13, v12

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;

    invoke-virtual {v15}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->e()I

    move-result v16

    add-int v11, v11, v16

    invoke-virtual {v15}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->c()I

    move-result v16

    add-int v12, v12, v16

    invoke-virtual {v15}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->b()I

    move-result v16

    add-int v13, v13, v16

    invoke-virtual {v15}, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->a()I

    move-result v15

    add-int/2addr v9, v15

    goto :goto_2

    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    if-ltz v1, :cond_3

    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v10}, Lcom/noisefit_commans/models/StepEntity;->setStepsFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v6, v10}, Lcom/noisefit_commans/models/StepEntity;->setDistanceFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v6, v10}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesFrequency(Ljava/lang/Integer;)V

    invoke-virtual {v6, v10}, Lcom/noisefit_commans/models/StepEntity;->setActiveFrequency(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/StepEntity;->setStepsBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/StepEntity;->setDistanceBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/StepEntity;->setCaloriesBreakup(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/noisefit_commans/models/StepEntity;->setActiveBreakup(Ljava/lang/String;)V

    return-object v6
.end method

.method public final q(Lcom/touchgui/sdk/bean/TGSyncSpo2;)Lcom/noisefit_commans/models/BloodOxygenEntity;
    .locals 19
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSpo2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "p0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/BloodOxygenEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

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

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/BloodOxygenEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSyncSpo2;->a()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSyncSpo2;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSyncSpo2$ItemBean;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->g(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSyncSpo2;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setDate(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMaxBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setMinBloodOxygen(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/BloodOxygenEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final r(Lcom/touchgui/sdk/bean/TGRemindDrinking;)Lcom/noisefit_commans/models/SedentaryData;
    .locals 14
    .param p1    # Lcom/touchgui/sdk/bean/TGRemindDrinking;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "longSit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->i()I

    move-result v1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/StringUtils;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/StringUtils;->g()I

    move-result v0

    move v6, v0

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v0

    move v6, v1

    :goto_2
    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->h()I

    move-result v5

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->j()I

    move-result v7

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGRemindDrinking;->a()I

    move-result v3

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;",
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

    check-cast v5, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->b()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGWorkoutRecord$Gps;->c()D

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

.method public final t(Lcom/touchgui/sdk/bean/TGHeartRateData;)Lcom/noisefit_commans/models/HeartRateEntity;
    .locals 21
    .param p1    # Lcom/touchgui/sdk/bean/TGHeartRateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "mWoHeartInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/HeartRateEntity;

    const/16 v19, 0x7fff

    const/16 v20, 0x0

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

    invoke-direct/range {v3 .. v20}, Lcom/noisefit_commans/models/HeartRateEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGHeartRateData;->g()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGHeartRateData;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGHeartRateData;->l()I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {v0, v5, v4, v1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->f(IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGHeartRateData;->g()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/noisefit_commans/utils/DateFormats;->O0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setDate(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/HeartRateEntity;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/HeartRateEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setMaxHeartRate(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/HeartRateEntity;->setMinHeartRate(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/HeartRateEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final u(Lcom/touchgui/sdk/bean/TGSedentaryConfig;)Lcom/noisefit_commans/models/SedentaryData;
    .locals 19
    .param p1    # Lcom/touchgui/sdk/bean/TGSedentaryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "longSit"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f()I

    move-result v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->i()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    sget-object v3, Lcom/noisefit_commans/utils/StringUtils;->a:Lcom/noisefit_commans/utils/StringUtils;

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/StringUtils;->f()I

    move-result v4

    invoke-virtual {v3}, Lcom/noisefit_commans/utils/StringUtils;->g()I

    move-result v3

    move v11, v3

    move v9, v4

    goto :goto_0

    :cond_0
    move v9, v3

    move v11, v4

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->h()I

    move-result v10

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->j()I

    move-result v12

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->a()I

    move-result v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v18}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final v(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;
    .locals 84
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGWorkoutRecord;",
            ">;)",
            "Lcom/noisefit_commans/models/SportsModeListGPS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sportList"

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

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v7

    invoke-virtual {v7}, Lcom/touchgui/sdk/bean/TGSportRecord;->k()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/touchgui/sdk/bean/TGSportRecord;->k()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/touchgui/sdk/bean/TGSportRecord;->n()I

    move-result v10

    const v11, 0xea60

    mul-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/touchgui/sdk/bean/TGSportRecord;->n()I

    move-result v8

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v9

    invoke-virtual {v9}, Lcom/touchgui/sdk/bean/TGSportRecord;->C()I

    move-result v9

    const-string v10, "skateboarding"

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const-string v10, ""

    :goto_1
    :pswitch_1
    move-object/from16 v16, v10

    goto/16 :goto_2

    :pswitch_2
    const-string v10, "aerobics_exercise"

    goto :goto_1

    :pswitch_3
    const-string v10, "modern_dance"

    goto :goto_1

    :pswitch_4
    const-string v10, "jazz_dance"

    goto :goto_1

    :pswitch_5
    const-string v10, "parkour"

    goto :goto_1

    :pswitch_6
    const-string v10, "belly_dance"

    goto :goto_1

    :pswitch_7
    const-string v10, "burpees"

    goto :goto_1

    :pswitch_8
    const-string v10, "hiit"

    goto :goto_1

    :pswitch_9
    const-string v10, "locking"

    goto :goto_1

    :pswitch_a
    const-string v10, "yoyo"

    goto :goto_1

    :pswitch_b
    const-string v10, "dodge_ball"

    goto :goto_1

    :pswitch_c
    const-string v10, "karting"

    goto :goto_1

    :pswitch_d
    const-string v10, "dumbbell"

    goto :goto_1

    :pswitch_e
    const-string v10, "square_dance"

    goto :goto_1

    :pswitch_f
    const-string v10, "rock_climbing"

    goto :goto_1

    :pswitch_10
    const-string v10, "high_jump"

    goto :goto_1

    :pswitch_11
    const-string v10, "long_jump"

    goto :goto_1

    :pswitch_12
    const-string v10, "javelin"

    goto :goto_1

    :pswitch_13
    const-string v10, "solid_ball"

    goto :goto_1

    :pswitch_14
    const-string v10, "shot_put"

    goto :goto_1

    :pswitch_15
    const-string v10, "kabaddi"

    goto :goto_1

    :pswitch_16
    const-string v10, "plank_support"

    goto :goto_1

    :pswitch_17
    const-string v10, "zumba"

    goto :goto_1

    :pswitch_18
    const-string v10, "pull_ups"

    goto :goto_1

    :pswitch_19
    const-string v10, "smith_machine"

    goto :goto_1

    :pswitch_1a
    const-string v10, "battle_rope"

    goto :goto_1

    :pswitch_1b
    const-string v10, "treadmill"

    goto :goto_1

    :pswitch_1c
    const-string v10, "push_ups"

    goto :goto_1

    :pswitch_1d
    const-string v10, "waist_training"

    goto :goto_1

    :pswitch_1e
    const-string v10, "sit_up"

    goto :goto_1

    :pswitch_1f
    const-string v10, "ice_hockey"

    goto :goto_1

    :pswitch_20
    const-string v10, "shuttlecock"

    goto :goto_1

    :pswitch_21
    const-string v10, "horse_riding"

    goto :goto_1

    :pswitch_22
    const-string v10, "archery"

    goto :goto_1

    :pswitch_23
    const-string v10, "darts"

    goto :goto_1

    :pswitch_24
    const-string v10, "hula_hoop"

    goto :goto_1

    :pswitch_25
    const-string v10, "parallel_bars"

    goto :goto_1

    :pswitch_26
    const-string v10, "single_bar"

    goto :goto_1

    :pswitch_27
    const-string v10, "lacrosse"

    goto :goto_1

    :pswitch_28
    const-string v10, "snow_sports"

    goto :goto_1

    :pswitch_29
    const-string v10, "play"

    goto :goto_1

    :pswitch_2a
    const-string v10, "martial_arts"

    goto :goto_1

    :pswitch_2b
    const-string v10, "jump_rope"

    goto/16 :goto_1

    :pswitch_2c
    const-string v10, "track_field"

    goto/16 :goto_1

    :pswitch_2d
    const-string v10, "gymnastics"

    goto/16 :goto_1

    :pswitch_2e
    const-string v10, "tai_chi"

    goto/16 :goto_1

    :pswitch_2f
    const-string v10, "stepper"

    goto/16 :goto_1

    :pswitch_30
    const-string v10, "wrestling"

    goto/16 :goto_1

    :pswitch_31
    const-string v10, "mind_and_body"

    goto/16 :goto_1

    :pswitch_32
    const-string v10, "football"

    goto/16 :goto_1

    :pswitch_33
    const-string v10, "cricket"

    goto/16 :goto_1

    :pswitch_34
    const-string v10, "kendo"

    goto/16 :goto_1

    :pswitch_35
    const-string v10, "hand_cycling"

    goto/16 :goto_1

    :pswitch_36
    const-string v10, "handball"

    goto/16 :goto_1

    :pswitch_37
    const-string v10, "flexibility"

    goto/16 :goto_1

    :pswitch_38
    const-string v10, "karate"

    goto/16 :goto_1

    :pswitch_39
    const-string v10, "taekwondo"

    goto/16 :goto_1

    :pswitch_3a
    const-string v10, "boxing"

    goto/16 :goto_1

    :pswitch_3b
    const-string v10, "hockey"

    goto/16 :goto_1

    :pswitch_3c
    const-string v10, "pickle_ball"

    goto/16 :goto_1

    :pswitch_3d
    const-string v10, "rolling"

    goto/16 :goto_1

    :pswitch_3e
    const-string v10, "volleyball"

    goto/16 :goto_1

    :pswitch_3f
    const-string v10, "american_football"

    goto/16 :goto_1

    :pswitch_40
    const-string v10, "stairs"

    goto/16 :goto_1

    :pswitch_41
    const-string v10, "softball"

    goto/16 :goto_1

    :pswitch_42
    const-string v10, "fencing"

    goto/16 :goto_1

    :pswitch_43
    const-string v10, "free_training"

    goto/16 :goto_1

    :pswitch_44
    const-string v10, "rowing"

    goto/16 :goto_1

    :pswitch_45
    const-string v10, "elliptical"

    goto/16 :goto_1

    :pswitch_46
    const-string v10, "swimming"

    goto/16 :goto_1

    :pswitch_47
    const-string v10, "indoor_walk"

    goto/16 :goto_1

    :pswitch_48
    const-string v10, "indoor_run"

    goto/16 :goto_1

    :pswitch_49
    const-string v10, "cardio_boxing"

    goto/16 :goto_1

    :pswitch_4a
    const-string v10, "group_training"

    goto/16 :goto_1

    :pswitch_4b
    const-string v10, "aerobics"

    goto/16 :goto_1

    :pswitch_4c
    const-string v10, "fitness_gaming"

    goto/16 :goto_1

    :pswitch_4d
    const-string v10, "skating"

    goto/16 :goto_1

    :pswitch_4e
    const-string v10, "core_training"

    goto/16 :goto_1

    :pswitch_4f
    const-string v10, "golf"

    goto/16 :goto_1

    :pswitch_50
    const-string v10, "rugby"

    goto/16 :goto_1

    :pswitch_51
    const-string v10, "frisbee"

    goto/16 :goto_1

    :pswitch_52
    const-string v10, "fishing"

    goto/16 :goto_1

    :pswitch_53
    const-string v10, "snowboarding"

    goto/16 :goto_1

    :pswitch_54
    const-string v10, "hunting"

    goto/16 :goto_1

    :pswitch_55
    const-string v10, "curling"

    goto/16 :goto_1

    :pswitch_56
    const-string v10, "racquetball"

    goto/16 :goto_1

    :pswitch_57
    const-string v10, "bowling"

    goto/16 :goto_1

    :pswitch_58
    const-string v10, "baseball"

    goto/16 :goto_1

    :pswitch_59
    const-string v10, "ballet"

    goto/16 :goto_1

    :pswitch_5a
    const-string v10, "poping"

    goto/16 :goto_1

    :pswitch_5b
    const-string v10, "latin_dance"

    goto/16 :goto_1

    :pswitch_5c
    const-string v10, "cross_fit"

    goto/16 :goto_1

    :pswitch_5d
    const-string v10, "basketball"

    goto/16 :goto_1

    :pswitch_5e
    const-string v10, "cross_training"

    goto/16 :goto_1

    :pswitch_5f
    const-string v10, "yoga"

    goto/16 :goto_1

    :pswitch_60
    const-string v10, "pilates"

    goto/16 :goto_1

    :pswitch_61
    const-string v10, "folk_dance"

    goto/16 :goto_1

    :pswitch_62
    const-string v10, "tennis"

    goto/16 :goto_1

    :pswitch_63
    const-string v10, "indoor_cycle"

    goto/16 :goto_1

    :pswitch_64
    const-string v10, "table_tennis"

    goto/16 :goto_1

    :pswitch_65
    const-string v10, "strength_training"

    goto/16 :goto_1

    :pswitch_66
    const-string v10, "badminton"

    goto/16 :goto_1

    :pswitch_67
    const-string v10, "hiking"

    goto/16 :goto_1

    :pswitch_68
    const-string v10, "outdoor_cycle"

    goto/16 :goto_1

    :pswitch_69
    const-string v10, "outdoor_walk"

    goto/16 :goto_1

    :pswitch_6a
    const-string v10, "outdoor_run"

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v9

    invoke-virtual {v9}, Lcom/touchgui/sdk/bean/TGSportRecord;->j()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v11

    invoke-virtual {v11}, Lcom/touchgui/sdk/bean/TGSportRecord;->c()I

    move-result v11

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v12

    invoke-virtual {v12}, Lcom/touchgui/sdk/bean/TGSportRecord;->r()I

    move-result v12

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->j2()Ljava/text/SimpleDateFormat;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    const-string v7, "getTime(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit_commans/utils/DateFormats;->h1()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->W(Ljava/util/Date;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v29

    int-to-long v5, v8

    move v7, v11

    new-instance v11, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v80, -0xe8251

    const v81, -0x20000001

    invoke-direct/range {v11 .. v83}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v11, v7}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v6, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setGpsCoordinate(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSportRecord;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setExtremeMin(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSportRecord;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAerobic(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSportRecord;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setAnaerobic(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSportRecord;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setFatBurn(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGSportRecord;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/noisefit_commans/common/ExtensionsKt;->g(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setWarmUp(Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setHrZoneInSeconds(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->B()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSteps(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->f()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setAvgStepStride(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->l()I

    move-result v6

    int-to-long v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setDistance(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setPace(Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/touchgui/sdk/bean/TGSportRecord;->l()I

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    new-instance v6, Ljava/text/DecimalFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v8

    const-string v9, "#.#"

    invoke-direct {v6, v9, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/touchgui/sdk/bean/TGSportRecord;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_4

    :cond_2
    move-object v6, v7

    :goto_4
    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setSpeed(Ljava/lang/Float;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/noisefit_commans/models/SportsModeResponse;->setCadence(Ljava/lang/Integer;)V

    :goto_5
    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/touchgui/sdk/bean/TGSportRecord;->q()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/touchgui/sdk/bean/TGSportRecord$HeartRateItem;

    invoke-virtual {v7}, Lcom/touchgui/sdk/bean/TGSportRecord$HeartRateItem;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Z5(Ljava/util/Collection;)[I

    move-result-object v7

    :cond_5
    invoke-virtual {v11, v7}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateData([I)V

    invoke-virtual {v11, v5}, Lcom/noisefit_commans/models/SportsModeResponse;->setHeartRateAvailable(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/SportsModeListGPS;->setActivities(Ljava/util/List;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_67
        :pswitch_0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_62
        :pswitch_61
        :pswitch_0
        :pswitch_60
        :pswitch_5f
        :pswitch_0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5b
        :pswitch_5a
        :pswitch_0
        :pswitch_59
        :pswitch_0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_6a
        :pswitch_48
        :pswitch_68
        :pswitch_0
        :pswitch_69
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1
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
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final w(Lcom/touchgui/sdk/bean/TGStressData;)Lcom/noisefit_commans/models/StressEntity;
    .locals 19
    .param p1    # Lcom/touchgui/sdk/bean/TGStressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "p0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit_commans/models/StressEntity;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

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

    invoke-direct/range {v3 .. v18}, Lcom/noisefit_commans/models/StressEntity;-><init>(ILjava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGStressData;->a()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGStressData;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Lcom/touchgui/sdk/bean/TGStressData$ItemBean;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1}, Lcom/noisefit_evolve2/dataConversion/DataConverter;->g(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGStressData;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/noisefit_commans/utils/DateFormats;->w(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setDate(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setBreakUp(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/noisefit_commans/models/StressEntity;->setTimeStamp(Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setFrequency(Ljava/lang/Integer;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->b(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setAvgValue(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->t(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/StressEntity;->setMaxStress(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/noisefit_commans/common/ExtensionsKt;->q(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/models/StressEntity;->setLastValue(Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final x(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public final y(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_evolve2/dataConversion/DataConverter;->b:Lcom/google/gson/Gson;

    return-void
.end method
