.class final Lcom/crrepa/p1/h$a;
.super Lcom/crrepa/m1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/p1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/crrepa/m1/y<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crrepa/m1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/crrepa/m1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/m1/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/crrepa/o1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/o1/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/crrepa/p1/h;


# direct methods
.method public constructor <init>(Lcom/crrepa/p1/h;Lcom/crrepa/m1/e;Ljava/lang/reflect/Type;Lcom/crrepa/m1/y;Ljava/lang/reflect/Type;Lcom/crrepa/m1/y;Lcom/crrepa/o1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/crrepa/m1/y<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/crrepa/m1/y<",
            "TV;>;",
            "Lcom/crrepa/o1/k<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/p1/h$a;->d:Lcom/crrepa/p1/h;

    invoke-direct {p0}, Lcom/crrepa/m1/y;-><init>()V

    new-instance p1, Lcom/crrepa/p1/m;

    invoke-direct {p1, p2, p4, p3}, Lcom/crrepa/p1/m;-><init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/crrepa/p1/h$a;->a:Lcom/crrepa/m1/y;

    new-instance p1, Lcom/crrepa/p1/m;

    invoke-direct {p1, p2, p6, p5}, Lcom/crrepa/p1/m;-><init>(Lcom/crrepa/m1/e;Lcom/crrepa/m1/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/crrepa/p1/h$a;->b:Lcom/crrepa/m1/y;

    iput-object p7, p0, Lcom/crrepa/p1/h$a;->c:Lcom/crrepa/o1/k;

    return-void
.end method

.method private b(Lcom/crrepa/m1/k;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/crrepa/m1/k;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/crrepa/m1/k;->m()Lcom/crrepa/m1/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/m1/q;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/m1/q;->o()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/m1/q;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/m1/q;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/m1/q;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/m1/q;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/crrepa/m1/k;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/crrepa/u1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crrepa/p1/h$a;->b(Lcom/crrepa/u1/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/p1/h$a;->a(Lcom/crrepa/u1/d;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/crrepa/u1/d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->k()Lcom/crrepa/u1/d;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/p1/h$a;->d:Lcom/crrepa/p1/h;

    iget-boolean v0, v0, Lcom/crrepa/p1/h;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->d()Lcom/crrepa/u1/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    iget-object v1, p0, Lcom/crrepa/p1/h$a;->b:Lcom/crrepa/m1/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->f()Lcom/crrepa/u1/d;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/crrepa/p1/h$a;->a:Lcom/crrepa/m1/y;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/crrepa/m1/y;->b(Ljava/lang/Object;)Lcom/crrepa/m1/k;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/crrepa/m1/k;->r()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/crrepa/m1/k;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->c()Lcom/crrepa/u1/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->c()Lcom/crrepa/u1/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/m1/k;

    invoke-static {v3, p1}, Lcom/crrepa/o1/n;->a(Lcom/crrepa/m1/k;Lcom/crrepa/u1/d;)V

    iget-object v3, p0, Lcom/crrepa/p1/h$a;->b:Lcom/crrepa/m1/y;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/crrepa/u1/d;->e()Lcom/crrepa/u1/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->e()Lcom/crrepa/u1/d;

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->d()Lcom/crrepa/u1/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/crrepa/m1/k;

    invoke-direct {p0, v3}, Lcom/crrepa/p1/h$a;->b(Lcom/crrepa/m1/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/crrepa/u1/d;->b(Ljava/lang/String;)Lcom/crrepa/u1/d;

    iget-object v3, p0, Lcom/crrepa/p1/h$a;->b:Lcom/crrepa/m1/y;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/crrepa/u1/d;->f()Lcom/crrepa/u1/d;

    return-void
.end method

.method public b(Lcom/crrepa/u1/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/u1/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object v0

    sget-object v1, Lcom/crrepa/u1/c;->i:Lcom/crrepa/u1/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/crrepa/p1/h$a;->c:Lcom/crrepa/o1/k;

    invoke-interface {v1}, Lcom/crrepa/o1/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/crrepa/u1/c;->a:Lcom/crrepa/u1/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->a()V

    iget-object v0, p0, Lcom/crrepa/p1/h$a;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/crrepa/p1/h$a;->b:Lcom/crrepa/m1/y;

    invoke-virtual {v2, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/crrepa/u1/a;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/crrepa/m1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->f()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/crrepa/o1/g;->a:Lcom/crrepa/o1/g;

    invoke-virtual {v0, p1}, Lcom/crrepa/o1/g;->a(Lcom/crrepa/u1/a;)V

    iget-object v0, p0, Lcom/crrepa/p1/h$a;->a:Lcom/crrepa/m1/y;

    invoke-virtual {v0, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/crrepa/p1/h$a;->b:Lcom/crrepa/m1/y;

    invoke-virtual {v2, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/crrepa/m1/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->g()V

    return-object v1
.end method
