.class Lcom/moengage/evaluator/FilterConditionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeFilter:Lcom/moengage/evaluator/AttributeFilter;


# direct methods
.method public constructor <init>(Lcom/moengage/evaluator/AttributeFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    return-void
.end method

.method private applyBoolOperation(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/moengage/datatype/MOEBool;

    invoke-direct {v2, p1}, Lcom/moengage/datatype/MOEBool;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moengage/datatype/MOEBool;

    invoke-direct {p1, v0}, Lcom/moengage/datatype/MOEBool;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/moengage/operator/BooleanOperation;

    invoke-direct {v0}, Lcom/moengage/operator/BooleanOperation;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "exists"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1
.end method

.method private applyDatetimeOperation(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValueType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v3}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/moengage/operator/DatetimeOperation;

    invoke-direct {v4}, Lcom/moengage/operator/DatetimeOperation;-><init>()V

    new-instance v5, Lcom/moengage/datatype/MOEDatetime;

    invoke-direct {v5, p1, v0, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/moengage/datatype/MOEDatetime;

    invoke-direct {p1, v1, v0, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    invoke-direct {v1, v2, v0, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "today"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "after"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "between"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "exists"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "before"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "inTheNext"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "inTheLast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->after(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_3
    const-string v2, "relative_past"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5, v1, p1}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {v4, v5, p1, v1}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v4, v5}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->before(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->inTheNext(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->inTheLast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7a76723e -> :sswitch_7
        -0x7a7579e1 -> :sswitch_6
        -0x5305c081 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0xce993f8 -> :sswitch_3
        0xddf -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyDoubleOperation(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/moengage/operator/DoubleOperation;

    invoke-direct {v3}, Lcom/moengage/operator/DoubleOperation;-><init>()V

    new-instance v4, Lcom/moengage/datatype/MOEDouble;

    invoke-direct {v4, p1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moengage/datatype/MOEDouble;

    invoke-direct {p1, v0}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/moengage/datatype/MOEDouble;

    invoke-direct {v5, v1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lessThan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "greaterThan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "is"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "between"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "exists"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/DoubleOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/DoubleOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_3
    instance-of p1, v0, Lorg/json/JSONArray;

    if-nez p1, :cond_6

    return v6

    :cond_6
    check-cast v0, Lorg/json/JSONArray;

    move p1, v6

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_8

    new-instance p1, Lcom/moengage/datatype/MOEDouble;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return p1

    :pswitch_4
    invoke-virtual {v3, v4, p1, v5}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {v3, v4}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_5
        -0xce993f8 -> :sswitch_4
        0xd25 -> :sswitch_3
        0xd2a -> :sswitch_2
        0x3724a0bb -> :sswitch_1
        0x7c8deeda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyStringOperation(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/moengage/datatype/MOEString;

    invoke-direct {v3, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    new-instance p1, Lcom/moengage/datatype/MOEString;

    invoke-direct {p1, v1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    new-instance v4, Lcom/moengage/operator/StringOperation;

    invoke-direct {v4}, Lcom/moengage/operator/StringOperation;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "endsWith"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "is"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "in"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "contains"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "exists"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "startsWith"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    return v6

    :pswitch_0
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/StringOperation;->endsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_2
    instance-of p1, v1, Lorg/json/JSONArray;

    if-nez p1, :cond_6

    return v6

    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    move p1, v6

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_8

    new-instance p1, Lcom/moengage/datatype/MOEString;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return p1

    :pswitch_3
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/StringOperation;->contains(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v4, v3}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/StringOperation;->startsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0x21d289e1 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x67e67bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "datetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "bool"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDatetimeOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyBoolOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyStringOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDoubleOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, p1, :cond_5

    return v0

    :cond_5
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x2e3aea -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
