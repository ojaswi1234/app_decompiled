.class Lcom/moengage/evaluator/ValidateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

.field private filterValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    iput-object p2, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    return-void
.end method

.method private isValidDate(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_f} :catch_10

    return v0

    :catch_10
    :try_start_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_17} :catch_18

    return v0

    :catch_18
    const/4 p1, 0x0

    return p1
.end method

.method private isValidDouble(Ljava/lang/Object;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    const/4 p1, 0x1

    return p1

    :catch_9
    const/4 p1, 0x0

    return p1
.end method

.method private isValidFilter()Z
    .registers 5

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->isValueNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValueType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "absolute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDate(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v3}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    return v2

    :cond_48
    return v1

    :cond_49
    return v0

    :cond_4a
    return v2
.end method

.method private isValidInput()Z
    .registers 3

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "datetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    if-eqz v0, :cond_17

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDate(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_17
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDouble(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2e
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isFiltersValid()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/evaluator/InvalidFieldValueException;,
            Lcom/moengage/evaluator/InvalidFilterException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/moengage/evaluator/ValidateFilter;->isValidInput()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/moengage/evaluator/ValidateFilter;->isValidFilter()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    new-instance v0, Lcom/moengage/evaluator/InvalidFilterException;

    const-string v1, "Provided condition filters are not valid"

    invoke-direct {v0, v1}, Lcom/moengage/evaluator/InvalidFilterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/moengage/evaluator/InvalidFieldValueException;

    const-string v1, "Given input is not valid"

    invoke-direct {v0, v1}, Lcom/moengage/evaluator/InvalidFieldValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
