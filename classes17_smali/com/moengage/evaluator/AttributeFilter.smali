.class Lcom/moengage/evaluator/AttributeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caseSensitive:Z

.field private dataType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private negate:Z

.field private operator:Ljava/lang/String;

.field private value:Ljava/lang/Object;

.field private value1:Ljava/lang/Object;

.field private valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaseSensitive()Ljava/lang/Boolean;
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/evaluator/AttributeFilter;->caseSensitive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNegate()Ljava/lang/Boolean;
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/evaluator/AttributeFilter;->negate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->valueType:Ljava/lang/String;

    return-object v0
.end method

.method public isValueNull()Z
    .registers 4

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    iget-object v2, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_2c

    :cond_e
    const-string v2, "exists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    if-nez v0, :cond_1b

    return v1

    :cond_1b
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v2, "between"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    if-nez v0, :cond_2a

    return v1

    :cond_2a
    const/4 v0, 0x0

    return v0

    :cond_2c
    :goto_2c
    return v1
.end method

.method public serializeJson(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setName(Ljava/lang/String;)V

    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setOperator(Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setDataType(Ljava/lang/String;)V

    const-string v0, "value_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValueType(Ljava/lang/String;)V

    const-string v0, "case_sensitive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setCaseSensitive(Ljava/lang/Boolean;)V

    const-string v0, "negate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setNegate(Ljava/lang/Boolean;)V

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValue(Ljava/lang/Object;)V

    const-string v0, "value1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/evaluator/AttributeFilter;->setValue1(Ljava/lang/Object;)V

    return-void
.end method

.method public setCaseSensitive(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->caseSensitive:Z

    return-void
.end method

.method public setDataType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    return-void
.end method

.method public setNegate(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->negate:Z

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v1, "today"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_f
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    return-void
.end method

.method public setValue1(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    return-void
.end method

.method public setValueType(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_4

    const-string p1, "absolute"

    :cond_4
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v1, "inTheNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "relative_future"

    :cond_10
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->valueType:Ljava/lang/String;

    return-void
.end method
