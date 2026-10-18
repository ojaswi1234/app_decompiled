.class public final Lcom/moengage/core/internal/CoreEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_MoECoreEvaluator"

    iput-object v0, p0, Lcom/moengage/core/internal/CoreEvaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/CoreEvaluator;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/CoreEvaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowCampaignNow(JJII)Z
    .registers 12

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_63

    cmp-long v0, p1, v0

    if-eqz v0, :cond_63

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_15

    cmp-long v4, p3, v0

    if-eqz v4, :cond_63

    :cond_15
    cmp-long v4, p3, p1

    if-nez v4, :cond_1a

    goto :goto_63

    :cond_1a
    if-eqz v2, :cond_22

    long-to-int p1, p1

    div-int/lit8 p2, p1, 0x64

    rem-int/lit8 p1, p1, 0x64

    goto :goto_24

    :cond_22
    move p1, v3

    move p2, p1

    :goto_24
    cmp-long v0, p3, v0

    if-eqz v0, :cond_2e

    long-to-int p3, p3

    div-int/lit8 p4, p3, 0x64

    rem-int/lit8 p3, p3, 0x64

    goto :goto_30

    :cond_2e
    move p3, v3

    move p4, p3

    :goto_30
    const/4 v0, 0x1

    if-le p2, p4, :cond_45

    if-lt p2, p5, :cond_44

    if-le p4, p5, :cond_38

    goto :goto_44

    :cond_38
    if-ne p2, p5, :cond_3e

    if-lt p6, p1, :cond_3d

    return v0

    :cond_3d
    return v3

    :cond_3e
    if-ne p4, p5, :cond_63

    if-gt p6, p3, :cond_43

    return v0

    :cond_43
    return v3

    :cond_44
    :goto_44
    return v0

    :cond_45
    if-ge p2, p4, :cond_5a

    add-int/lit8 v1, p2, 0x1

    if-gt v1, p5, :cond_4e

    if-ge p5, p4, :cond_4e

    return v0

    :cond_4e
    if-ne p2, p5, :cond_54

    if-lt p6, p1, :cond_53

    return v0

    :cond_53
    return v3

    :cond_54
    if-ne p4, p5, :cond_63

    if-gt p6, p3, :cond_59

    return v0

    :cond_59
    return v3

    :cond_5a
    if-ne p2, p4, :cond_63

    if-ne p5, p2, :cond_63

    if-lt p6, p1, :cond_63

    if-gt p6, p3, :cond_63

    return v0

    :cond_63
    :goto_63
    return v3
.end method

.method public final canTrackAttribute$core_release(Lcom/moengage/core/internal/model/Attribute;Ljava/util/Set;)Z
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/Attribute;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blackListedAttribute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final canUpdateSourceInCurrentSession$core_release(Lcom/moengage/core/internal/model/analytics/UserSession;J)Z
    .registers 7
    .param p1    # Lcom/moengage/core/internal/model/analytics/UserSession;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-object p1, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/ISO8601Utils;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr p2, v1

    const/16 p1, 0x3e8

    int-to-long v1, p1

    div-long/2addr p2, v1

    const-wide/16 v1, 0x3

    cmp-long p1, p2, v1

    if-gtz p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    return v0
.end method

.method public final hasSessionExpired$core_release(JJJ)Z
    .registers 7

    add-long/2addr p1, p3

    cmp-long p1, p1, p5

    if-gez p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final hasSourceChanged$core_release(Lcom/moengage/core/internal/model/analytics/TrafficSource;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z
    .registers 6
    .param p1    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0, p2}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-eqz v0, :cond_29

    return v1

    :cond_29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v1
.end method

.method public final hasStorageEncryptionRequirementsMet(ZZZ)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final isArrayEmpty$core_release(Lcom/moengage/core/internal/model/Attribute;)Z
    .registers 6
    .param p1    # Lcom/moengage/core/internal/model/Attribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v3

    :cond_1a
    instance-of v1, v0, [I

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length p1, p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v3

    :cond_29
    instance-of v1, v0, [F

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    array-length p1, p1

    if-nez p1, :cond_37

    return v2

    :cond_37
    return v3

    :cond_38
    instance-of v1, v0, [D

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    array-length p1, p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v3

    :cond_47
    instance-of v1, v0, [S

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    array-length p1, p1

    if-nez p1, :cond_55

    return v2

    :cond_55
    return v3

    :cond_56
    instance-of v1, v0, [J

    if-eqz v1, :cond_65

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    array-length p1, p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v3

    :cond_65
    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_76

    return v2

    :cond_76
    return v3
.end method

.method public final isConfigApiDisabled(ZZ)Z
    .registers 3

    if-eqz p1, :cond_7

    if-nez p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_7
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z
    .registers 4
    .param p1    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->source:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_49

    :cond_e
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->medium:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_49

    :cond_18
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignName:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_49

    :cond_22
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->campaignId:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_49

    :cond_2c
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->content:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_49

    :cond_36
    iget-object v1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->term:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_49

    :cond_40
    iget-object p1, p1, Lcom/moengage/core/internal/model/analytics/TrafficSource;->extras:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_49

    return v0

    :cond_49
    const/4 p1, 0x0

    return p1
.end method

.method public final isInteractiveEvent$core_release(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "N_I_E"

    const-string v1, "dataPointString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1d

    if-nez p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    return p1

    :catch_1d
    move-exception p1

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/core/internal/CoreEvaluator$isInteractiveEvent$1;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/CoreEvaluator$isInteractiveEvent$1;-><init>(Lcom/moengage/core/internal/CoreEvaluator;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final isLastReportAddBatch$core_release(JJ)Z
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    cmp-long p1, p3, p1

    if-nez p1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_10
    const/4 p1, 0x1

    return p1
.end method

.method public final isValidUniqueId(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "uniqueIdRegexList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedUniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$1;->INSTANCE:Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1d
    const/4 v2, 0x1

    :try_start_1e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_35

    if-eqz v0, :cond_22

    return v1

    :catch_35
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/CoreEvaluator$isValidUniqueId$2;-><init>(Lcom/moengage/core/internal/CoreEvaluator;)V

    invoke-virtual {p2, v2, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_41
    return v2
.end method

.method public final shouldSendAttribute$core_release(Lcom/moengage/core/internal/model/DeviceAttribute;Lcom/moengage/core/internal/model/DeviceAttribute;Z)Z
    .registers 6
    .param p1    # Lcom/moengage/core/internal/model/DeviceAttribute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/DeviceAttribute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "trackedAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_2a

    if-nez p2, :cond_b

    goto :goto_2a

    :cond_b
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    return p1

    :cond_2a
    :goto_2a
    return v0
.end method

.method public final shouldTrackAttribute$core_release(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;J)Z
    .registers 8
    .param p1    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p2, :cond_43

    if-nez p1, :cond_6

    goto :goto_43

    :cond_6
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    :cond_33
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getLastTrackedTime()J

    move-result-wide v1

    add-long/2addr v1, p3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getLastTrackedTime()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_41

    return v0

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    return v0
.end method

.method public final shouldTrackScreenName(Ljava/lang/String;Ljava/util/Set;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optedOutScreenNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method
