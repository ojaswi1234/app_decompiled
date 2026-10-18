.class public final Lcom/crrepa/o1/j;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/o1/j$c;,
        Lcom/crrepa/o1/j$b;,
        Lcom/crrepa/o1/j$d;,
        Lcom/crrepa/o1/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic i:Z = true


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/crrepa/o1/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/crrepa/o1/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/crrepa/o1/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/j<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/crrepa/o1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/j<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/o1/j$a;

    invoke-direct {v0}, Lcom/crrepa/o1/j$a;-><init>()V

    sput-object v0, Lcom/crrepa/o1/j;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/crrepa/o1/j;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/crrepa/o1/j;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/o1/j;->c:I

    iput v0, p0, Lcom/crrepa/o1/j;->d:I

    new-instance v0, Lcom/crrepa/o1/j$e;

    invoke-direct {v0}, Lcom/crrepa/o1/j$e;-><init>()V

    iput-object v0, p0, Lcom/crrepa/o1/j;->e:Lcom/crrepa/o1/j$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/crrepa/o1/j;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/crrepa/o1/j;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/crrepa/o1/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v1, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iget-object v2, v1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v3, v1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iput-object v2, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    iput-object p1, v1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iput-object v1, p1, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/crrepa/o1/j$e;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/crrepa/o1/j$e;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/crrepa/o1/j$e;->h:I

    return-void
.end method

.method private a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    :cond_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    return-void

    :cond_1
    sget-boolean v1, Lcom/crrepa/o1/j;->i:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    return-void

    :cond_4
    iput-object p2, p0, Lcom/crrepa/o1/j;->b:Lcom/crrepa/o1/j$e;

    return-void
.end method

.method private a(Lcom/crrepa/o1/j$e;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 7
    :goto_0
    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v1, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    iget-object v0, v1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v3, v1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/crrepa/o1/j$e;->h:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    sget-boolean v0, Lcom/crrepa/o1/j;->i:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/crrepa/o1/j;->b(Lcom/crrepa/o1/j$e;)V

    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;)V

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    iget-object v1, v0, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v3, v0, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    if-eqz v3, :cond_9

    iget v3, v3, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    if-eqz v1, :cond_a

    iget v2, v1, Lcom/crrepa/o1/j$e;->h:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    sget-boolean v1, Lcom/crrepa/o1/j;->i:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_7
    invoke-direct {p0, v0}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;)V

    :cond_e
    :goto_8
    invoke-direct {p0, p1}, Lcom/crrepa/o1/j;->b(Lcom/crrepa/o1/j$e;)V

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/crrepa/o1/j$e;->h:I

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_10
    sget-boolean v0, Lcom/crrepa/o1/j;->i:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/crrepa/o1/j$e;->h:I

    if-nez p2, :cond_13

    goto :goto_a

    :cond_13
    iget-object p1, p1, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    goto/16 :goto_0

    :cond_14
    :goto_a
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 9
    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/crrepa/o1/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v1, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iget-object v2, v0, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v3, v0, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iput-object v3, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    iput-object p1, v0, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iput-object v0, p1, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/crrepa/o1/j$e;->h:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/crrepa/o1/j$e;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/crrepa/o1/j$e;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/crrepa/o1/j$e;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;Z)Lcom/crrepa/o1/j$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/crrepa/o1/j$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crrepa/o1/j;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/crrepa/o1/j;->b:Lcom/crrepa/o1/j$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/crrepa/o1/j;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lcom/crrepa/o1/j$e;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lcom/crrepa/o1/j;->e:Lcom/crrepa/o1/j$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    sget-object v3, Lcom/crrepa/o1/j;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/crrepa/o1/j$e;

    iget-object v3, p2, Lcom/crrepa/o1/j$e;->e:Lcom/crrepa/o1/j$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/crrepa/o1/j$e;-><init>(Lcom/crrepa/o1/j$e;Ljava/lang/Object;Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    iput-object v0, p0, Lcom/crrepa/o1/j;->b:Lcom/crrepa/o1/j$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/crrepa/o1/j$e;

    iget-object v3, p2, Lcom/crrepa/o1/j$e;->e:Lcom/crrepa/o1/j$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/crrepa/o1/j$e;-><init>(Lcom/crrepa/o1/j$e;Ljava/lang/Object;Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    :goto_5
    invoke-direct {p0, v1, v2}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Z)V

    :goto_6
    iget p1, p0, Lcom/crrepa/o1/j;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/crrepa/o1/j;->c:I

    iget p1, p0, Lcom/crrepa/o1/j;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/crrepa/o1/j;->d:I

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/crrepa/o1/j$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/crrepa/o1/j$e;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/o1/j;->b(Lcom/crrepa/o1/j$e;Z)V

    :cond_0
    return-object p1
.end method

.method public b(Lcom/crrepa/o1/j$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/j$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/crrepa/o1/j$e;->e:Lcom/crrepa/o1/j$e;

    iget-object v0, p1, Lcom/crrepa/o1/j$e;->d:Lcom/crrepa/o1/j$e;

    iput-object v0, p2, Lcom/crrepa/o1/j$e;->d:Lcom/crrepa/o1/j$e;

    iget-object v0, p1, Lcom/crrepa/o1/j$e;->d:Lcom/crrepa/o1/j$e;

    iput-object p2, v0, Lcom/crrepa/o1/j$e;->e:Lcom/crrepa/o1/j$e;

    :cond_0
    iget-object p2, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iget-object v0, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iget-object v1, p1, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, Lcom/crrepa/o1/j$e;->h:I

    iget v4, v0, Lcom/crrepa/o1/j$e;->h:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lcom/crrepa/o1/j$e;->b()Lcom/crrepa/o1/j$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/crrepa/o1/j$e;->a()Lcom/crrepa/o1/j$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/crrepa/o1/j;->b(Lcom/crrepa/o1/j$e;Z)V

    iget-object v0, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/crrepa/o1/j$e;->h:I

    iput-object v0, p2, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    iput-object p2, v0, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    iput-object v3, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/crrepa/o1/j$e;->h:I

    iput-object v0, p2, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    iput-object p2, v0, Lcom/crrepa/o1/j$e;->a:Lcom/crrepa/o1/j$e;

    iput-object v3, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/crrepa/o1/j$e;->h:I

    invoke-direct {p0, p1, p2}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    iput-object v3, p1, Lcom/crrepa/o1/j$e;->b:Lcom/crrepa/o1/j$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    iput-object v3, p1, Lcom/crrepa/o1/j$e;->c:Lcom/crrepa/o1/j$e;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Lcom/crrepa/o1/j$e;)V

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/crrepa/o1/j;->a(Lcom/crrepa/o1/j$e;Z)V

    iget p1, p0, Lcom/crrepa/o1/j;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/crrepa/o1/j;->c:I

    iget p1, p0, Lcom/crrepa/o1/j;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/crrepa/o1/j;->d:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/o1/j;->b:Lcom/crrepa/o1/j$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/crrepa/o1/j;->c:I

    iget v0, p0, Lcom/crrepa/o1/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/o1/j;->d:I

    iget-object v0, p0, Lcom/crrepa/o1/j;->e:Lcom/crrepa/o1/j$e;

    iput-object v0, v0, Lcom/crrepa/o1/j$e;->e:Lcom/crrepa/o1/j$e;

    iput-object v0, v0, Lcom/crrepa/o1/j$e;->d:Lcom/crrepa/o1/j$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/o1/j;->f:Lcom/crrepa/o1/j$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/crrepa/o1/j$b;

    invoke-direct {v0, p0}, Lcom/crrepa/o1/j$b;-><init>(Lcom/crrepa/o1/j;)V

    iput-object v0, p0, Lcom/crrepa/o1/j;->f:Lcom/crrepa/o1/j$b;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/crrepa/o1/j$e;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/o1/j;->g:Lcom/crrepa/o1/j$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/crrepa/o1/j$c;

    invoke-direct {v0, p0}, Lcom/crrepa/o1/j$c;-><init>(Lcom/crrepa/o1/j;)V

    iput-object v0, p0, Lcom/crrepa/o1/j;->g:Lcom/crrepa/o1/j$c;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/o1/j;->a(Ljava/lang/Object;Z)Lcom/crrepa/o1/j$e;

    move-result-object p1

    iget-object v0, p1, Lcom/crrepa/o1/j$e;->g:Ljava/lang/Object;

    iput-object p2, p1, Lcom/crrepa/o1/j$e;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/crrepa/o1/j;->b(Ljava/lang/Object;)Lcom/crrepa/o1/j$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/crrepa/o1/j$e;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/crrepa/o1/j;->c:I

    return v0
.end method
