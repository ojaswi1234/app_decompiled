.class public Lcom/moengage/operator/StringOperation;
.super Lcom/moengage/operator/BaseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;:",
        "Lcom/moengage/datatype/MOEDataType<",
        "Ljava/lang/String;",
        ">;>",
        "Lcom/moengage/operator/BaseOperation;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/moengage/operator/BaseOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public endsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
