.class public Lcn/hutool/core/comparator/FieldsComparator;
.super Lcn/hutool/core/comparator/NullComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/comparator/NullComparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78081e31a21431c3L


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcn/hutool/core/comparator/FieldsComparator;-><init>(ZLjava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, La1/e;

    invoke-direct {v0, p3, p2}, La1/e;-><init>([Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/comparator/NullComparator;-><init>(ZLjava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lcn/hutool/core/util/ClassUtil;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Field [{}] not found in Class [{}]"

    invoke-static {v4, v5, v3}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcn/hutool/core/comparator/FieldComparator;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v4}, Lcn/hutool/core/comparator/FieldComparator;-><init>(ZZLjava/lang/reflect/Field;)V

    invoke-virtual {v3, p2, p3}, Lcn/hutool/core/comparator/NullComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
