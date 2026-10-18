.class Lcom/moengage/evaluator/FilterConditionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeFilter:Lcom/moengage/evaluator/AttributeFilter;


# direct methods
.method public constructor <init>(Lcom/moengage/evaluator/AttributeFilter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    return-void
.end method

.method private applyBoolOperation(Ljava/lang/Object;)Z
    .registers 6

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

    if-nez v3, :cond_35

    const-string v3, "is"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const/4 p1, 0x0

    return p1

    :cond_30
    invoke-virtual {v0, v2, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :cond_35
    invoke-virtual {v0, v2}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1
.end method

.method private applyDatetimeOperation(Ljava/lang/Object;)Z
    .registers 10

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

    sparse-switch v2, :sswitch_data_ca

    goto/16 :goto_91

    :sswitch_3a
    const-string v2, "today"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_91

    :cond_43
    const/4 v7, 0x7

    goto :goto_91

    :sswitch_45
    const-string v2, "after"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_91

    :cond_4e
    const/4 v7, 0x6

    goto :goto_91

    :sswitch_50
    const-string v2, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_91

    :cond_59
    const/4 v7, 0x5

    goto :goto_91

    :sswitch_5b
    const-string v2, "between"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_91

    :cond_64
    const/4 v7, 0x4

    goto :goto_91

    :sswitch_66
    const-string v2, "exists"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_91

    :cond_6f
    const/4 v7, 0x3

    goto :goto_91

    :sswitch_71
    const-string v2, "before"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_91

    :cond_7a
    const/4 v7, 0x2

    goto :goto_91

    :sswitch_7c
    const-string v2, "inTheNext"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_91

    :cond_85
    const/4 v7, 0x1

    goto :goto_91

    :sswitch_87
    const-string v2, "inTheLast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_91

    :cond_90
    move v7, v6

    :goto_91
    packed-switch v7, :pswitch_data_ec

    return v6

    :pswitch_95
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_9a
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->after(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_9f
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_a4
    const-string v2, "relative_past"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {v4, v5, v1, p1}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_b1
    invoke-virtual {v4, v5, p1, v1}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_b6
    invoke-virtual {v4, v5}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_bb
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->before(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_c0
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->inTheNext(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_c5
    invoke-virtual {v4, v5, p1}, Lcom/moengage/operator/DatetimeOperation;->inTheLast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :sswitch_data_ca
    .sparse-switch
        -0x7a76723e -> :sswitch_87
        -0x7a7579e1 -> :sswitch_7c
        -0x5305c081 -> :sswitch_71
        -0x4cda0ba4 -> :sswitch_66
        -0xce993f8 -> :sswitch_5b
        0xddf -> :sswitch_50
        0x58705dc -> :sswitch_45
        0x6969f41 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c0
        :pswitch_bb
        :pswitch_b6
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
    .end packed-switch
.end method

.method private applyDoubleOperation(Ljava/lang/Object;)Z
    .registers 10

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

    sparse-switch v1, :sswitch_data_b4

    goto :goto_74

    :sswitch_33
    const-string v1, "lessThan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v7, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v1, "greaterThan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_74

    :cond_47
    const/4 v7, 0x4

    goto :goto_74

    :sswitch_49
    const-string v1, "is"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_74

    :cond_52
    const/4 v7, 0x3

    goto :goto_74

    :sswitch_54
    const-string v1, "in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v7, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v1, "between"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_74

    :cond_68
    const/4 v7, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v1, "exists"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_74

    :cond_73
    move v7, v6

    :goto_74
    packed-switch v7, :pswitch_data_ce

    return v6

    :pswitch_78
    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/DoubleOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_7d
    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/DoubleOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_82
    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_87
    instance-of p1, v0, Lorg/json/JSONArray;

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    check-cast v0, Lorg/json/JSONArray;

    move p1, v6

    :goto_8f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_a8

    new-instance p1, Lcom/moengage/datatype/MOEDouble;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    if-eqz p1, :cond_a5

    return p1

    :cond_a5
    add-int/lit8 v6, v6, 0x1

    goto :goto_8f

    :cond_a8
    return p1

    :pswitch_a9
    invoke-virtual {v3, v4, p1, v5}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_ae
    invoke-virtual {v3, v4}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_b4
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_6a
        -0xce993f8 -> :sswitch_5f
        0xd25 -> :sswitch_54
        0xd2a -> :sswitch_49
        0x3724a0bb -> :sswitch_3e
        0x7c8deeda -> :sswitch_33
    .end sparse-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_a9
        :pswitch_87
        :pswitch_82
        :pswitch_7d
        :pswitch_78
    .end packed-switch
.end method

.method private applyStringOperation(Ljava/lang/Object;)Z
    .registers 10

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

    sparse-switch v5, :sswitch_data_b2

    goto :goto_73

    :sswitch_32
    const-string v5, "endsWith"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_73

    :cond_3b
    const/4 v7, 0x5

    goto :goto_73

    :sswitch_3d
    const-string v5, "is"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_73

    :cond_46
    const/4 v7, 0x4

    goto :goto_73

    :sswitch_48
    const-string v5, "in"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_73

    :cond_51
    const/4 v7, 0x3

    goto :goto_73

    :sswitch_53
    const-string v5, "contains"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_73

    :cond_5c
    const/4 v7, 0x2

    goto :goto_73

    :sswitch_5e
    const-string v5, "exists"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_73

    :cond_67
    const/4 v7, 0x1

    goto :goto_73

    :sswitch_69
    const-string v5, "startsWith"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_73

    :cond_72
    move v7, v6

    :goto_73
    packed-switch v7, :pswitch_data_cc

    return v6

    :pswitch_77
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/StringOperation;->endsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_7c
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_81
    instance-of p1, v1, Lorg/json/JSONArray;

    if-nez p1, :cond_86

    return v6

    :cond_86
    check-cast v1, Lorg/json/JSONArray;

    move p1, v6

    :goto_89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_a2

    new-instance p1, Lcom/moengage/datatype/MOEString;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/BaseOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    if-eqz p1, :cond_9f

    return p1

    :cond_9f
    add-int/lit8 v6, v6, 0x1

    goto :goto_89

    :cond_a2
    return p1

    :pswitch_a3
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/StringOperation;->contains(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :pswitch_a8
    invoke-virtual {v4, v3}, Lcom/moengage/operator/BaseOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p1

    return p1

    :pswitch_ad
    invoke-virtual {v4, v3, p1}, Lcom/moengage/operator/StringOperation;->startsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :sswitch_data_b2
    .sparse-switch
        -0x5cb7a349 -> :sswitch_69
        -0x4cda0ba4 -> :sswitch_5e
        -0x21d289e1 -> :sswitch_53
        0xd25 -> :sswitch_48
        0xd2a -> :sswitch_3d
        0x67e67bde -> :sswitch_32
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_a8
        :pswitch_a3
        :pswitch_81
        :pswitch_7c
        :pswitch_77
    .end packed-switch
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_59

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_68

    goto :goto_41

    :sswitch_16
    const-string v3, "datetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_41

    :cond_1f
    const/4 v4, 0x3

    goto :goto_41

    :sswitch_21
    const-string v3, "bool"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_41

    :cond_2a
    const/4 v4, 0x2

    goto :goto_41

    :sswitch_2c
    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_41

    :cond_35
    move v4, v0

    goto :goto_41

    :sswitch_37
    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_41

    :cond_40
    move v4, v1

    :goto_41
    packed-switch v4, :pswitch_data_7a

    goto :goto_59

    :pswitch_45
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDatetimeOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5a

    :pswitch_4a
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyBoolOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5a

    :pswitch_4f
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyStringOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5a

    :pswitch_54
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDoubleOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5a

    :cond_59
    :goto_59
    move p1, v1

    :goto_5a
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, p1, :cond_67

    return v0

    :cond_67
    return v1

    :sswitch_data_68
    .sparse-switch
        -0x4f08842f -> :sswitch_37
        -0x352a9fef -> :sswitch_2c
        0x2e3aea -> :sswitch_21
        0x6ae9bb7b -> :sswitch_16
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
    .end packed-switch
.end method
