.class public Lcom/moengage/evaluator/ConditionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filterCondition:Lorg/json/JSONObject;

.field private filters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    return-void
.end method

.method private doesSatisfyFilter(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)Z
    .registers 4

    new-instance v0, Lcom/moengage/evaluator/FilterConditionEvaluator;

    invoke-direct {v0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;-><init>(Lcom/moengage/evaluator/AttributeFilter;)V

    invoke-virtual {v0, p2}, Lcom/moengage/evaluator/FilterConditionEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isAllUserFilters(Lorg/json/JSONArray;)Z
    .registers 6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "filter_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "custom_segments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "moe_all_users"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v1
.end method


# virtual methods
.method public evaluate()Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/evaluator/InvalidFieldValueException;,
            Lcom/moengage/evaluator/InvalidFilterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    if-eqz v0, :cond_79

    iget-object v1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    if-eqz v1, :cond_79

    const-string v1, "filter_operator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string v2, "filters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_26

    return v4

    :cond_26
    invoke-direct {p0, v1}, Lcom/moengage/evaluator/ConditionEvaluator;->isAllUserFilters(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2d

    return v4

    :cond_2d
    move v2, v3

    move v5, v2

    :goto_2f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_78

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/moengage/evaluator/AttributeFilter;

    invoke-direct {v6}, Lcom/moengage/evaluator/AttributeFilter;-><init>()V

    invoke-virtual {v6, v5}, Lcom/moengage/evaluator/AttributeFilter;->serializeJson(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/moengage/evaluator/AttributeFilter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lcom/moengage/evaluator/ValidateFilter;

    invoke-direct {v7, v6, v5}, Lcom/moengage/evaluator/ValidateFilter;-><init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/moengage/evaluator/ValidateFilter;->isFiltersValid()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-direct {p0, v6, v5}, Lcom/moengage/evaluator/ConditionEvaluator;->doesSatisfyFilter(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    move v5, v4

    goto :goto_5f

    :cond_5e
    move v5, v3

    :goto_5f
    if-eqz v5, :cond_6a

    const-string v6, "or"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    return v4

    :cond_6a
    if-nez v5, :cond_75

    const-string v6, "and"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    return v3

    :cond_75
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_78
    return v5

    :cond_79
    new-instance v0, Lcom/moengage/evaluator/InvalidFilterException;

    const-string v1, "Provided filters are null"

    invoke-direct {v0, v1}, Lcom/moengage/evaluator/InvalidFilterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
