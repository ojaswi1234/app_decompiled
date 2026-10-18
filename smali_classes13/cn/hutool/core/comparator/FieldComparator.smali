.class public Lcn/hutool/core/comparator/FieldComparator;
.super Lcn/hutool/core/comparator/FuncComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/comparator/FuncComparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f155c2d3ec050a9L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/hutool/core/comparator/FieldComparator;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/comparator/FieldComparator;-><init>(Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, p1}, Lcn/hutool/core/comparator/FieldComparator;-><init>(ZZLjava/lang/reflect/Field;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/reflect/Field;)V
    .locals 1

    .line 3
    new-instance v0, La1/d;

    invoke-direct {v0, p3}, La1/d;-><init>(Ljava/lang/reflect/Field;)V

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/comparator/FuncComparator;-><init>(ZZLjava/util/function/Function;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Field must be not null!"

    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p1, p0}, Lcn/hutool/core/util/ReflectUtil;->p(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/util/ClassUtil;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Field [{}] not found in Class [{}]"

    invoke-static {p1, p0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
