.class public Lcom/moengage/operator/DatetimeOperation;
.super Lcom/moengage/operator/DoubleOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;:",
        "Lcom/moengage/datatype/MOEDataType<",
        "Ljava/lang/Double;",
        ">;>",
        "Lcom/moengage/operator/DoubleOperation;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/operator/DoubleOperation;-><init>()V

    return-void
.end method

.method private getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTimeObjectForOn(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    add-double/2addr v0, v2

    double-to-long v0, v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/moengage/operator/DatetimeOperation;->getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public after(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moengage/operator/DoubleOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public before(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moengage/operator/DoubleOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public inTheLast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/moengage/operator/DatetimeOperation;->getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    const-string v2, "absolute"

    const-string v3, "inTheLast"

    invoke-direct {v1, v0, v2, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public inTheNext(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/moengage/operator/DatetimeOperation;->getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    const-string v2, "absolute"

    const-string v3, "inTheNext"

    invoke-direct {v1, v0, v2, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/moengage/operator/DatetimeOperation;->getTimeObjectForOn(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    const-string v2, "absolute"

    const-string v3, "on"

    invoke-direct {v1, v0, v2, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method
