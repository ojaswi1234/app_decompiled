.class public final Lcom/crrepa/m1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/crrepa/o1/d;

.field private b:Lcom/crrepa/m1/v;

.field private c:Lcom/crrepa/m1/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/crrepa/m1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/crrepa/m1/x;

.field private r:Lcom/crrepa/m1/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/o1/d;->h:Lcom/crrepa/o1/d;

    iput-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    sget-object v0, Lcom/crrepa/m1/v;->a:Lcom/crrepa/m1/v;

    iput-object v0, p0, Lcom/crrepa/m1/f;->b:Lcom/crrepa/m1/v;

    sget-object v0, Lcom/crrepa/m1/c;->a:Lcom/crrepa/m1/c;

    iput-object v0, p0, Lcom/crrepa/m1/f;->c:Lcom/crrepa/m1/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/m1/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/m1/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/crrepa/m1/f;->i:I

    iput v1, p0, Lcom/crrepa/m1/f;->j:I

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->k:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/m1/f;->m:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->n:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->o:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->p:Z

    sget-object v0, Lcom/crrepa/m1/w;->a:Lcom/crrepa/m1/w;

    iput-object v0, p0, Lcom/crrepa/m1/f;->q:Lcom/crrepa/m1/x;

    sget-object v0, Lcom/crrepa/m1/w;->b:Lcom/crrepa/m1/w;

    iput-object v0, p0, Lcom/crrepa/m1/f;->r:Lcom/crrepa/m1/x;

    return-void
.end method

.method public constructor <init>(Lcom/crrepa/m1/e;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/crrepa/o1/d;->h:Lcom/crrepa/o1/d;

    iput-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    sget-object v0, Lcom/crrepa/m1/v;->a:Lcom/crrepa/m1/v;

    iput-object v0, p0, Lcom/crrepa/m1/f;->b:Lcom/crrepa/m1/v;

    sget-object v0, Lcom/crrepa/m1/c;->a:Lcom/crrepa/m1/c;

    iput-object v0, p0, Lcom/crrepa/m1/f;->c:Lcom/crrepa/m1/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/crrepa/m1/f;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/crrepa/m1/f;->f:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/crrepa/m1/f;->g:Z

    const/4 v4, 0x2

    iput v4, p0, Lcom/crrepa/m1/f;->i:I

    iput v4, p0, Lcom/crrepa/m1/f;->j:I

    iput-boolean v3, p0, Lcom/crrepa/m1/f;->k:Z

    iput-boolean v3, p0, Lcom/crrepa/m1/f;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/crrepa/m1/f;->m:Z

    iput-boolean v3, p0, Lcom/crrepa/m1/f;->n:Z

    iput-boolean v3, p0, Lcom/crrepa/m1/f;->o:Z

    iput-boolean v3, p0, Lcom/crrepa/m1/f;->p:Z

    sget-object v3, Lcom/crrepa/m1/w;->a:Lcom/crrepa/m1/w;

    iput-object v3, p0, Lcom/crrepa/m1/f;->q:Lcom/crrepa/m1/x;

    sget-object v3, Lcom/crrepa/m1/w;->b:Lcom/crrepa/m1/w;

    iput-object v3, p0, Lcom/crrepa/m1/f;->r:Lcom/crrepa/m1/x;

    iget-object v3, p1, Lcom/crrepa/m1/e;->f:Lcom/crrepa/o1/d;

    iput-object v3, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    iget-object v3, p1, Lcom/crrepa/m1/e;->g:Lcom/crrepa/m1/d;

    iput-object v3, p0, Lcom/crrepa/m1/f;->c:Lcom/crrepa/m1/d;

    iget-object v3, p1, Lcom/crrepa/m1/e;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->i:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->g:Z

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->j:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->k:Z

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->k:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->o:Z

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->l:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->m:Z

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->m:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->n:Z

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->n:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->p:Z

    iget-boolean v0, p1, Lcom/crrepa/m1/e;->o:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->l:Z

    iget-object v0, p1, Lcom/crrepa/m1/e;->s:Lcom/crrepa/m1/v;

    iput-object v0, p0, Lcom/crrepa/m1/f;->b:Lcom/crrepa/m1/v;

    iget-object v0, p1, Lcom/crrepa/m1/e;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/crrepa/m1/f;->h:Ljava/lang/String;

    iget v0, p1, Lcom/crrepa/m1/e;->q:I

    iput v0, p0, Lcom/crrepa/m1/f;->i:I

    iget v0, p1, Lcom/crrepa/m1/e;->r:I

    iput v0, p0, Lcom/crrepa/m1/f;->j:I

    iget-object v0, p1, Lcom/crrepa/m1/e;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/crrepa/m1/e;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/crrepa/m1/e;->v:Lcom/crrepa/m1/x;

    iput-object v0, p0, Lcom/crrepa/m1/f;->q:Lcom/crrepa/m1/x;

    iget-object p1, p1, Lcom/crrepa/m1/e;->w:Lcom/crrepa/m1/x;

    iput-object p1, p0, Lcom/crrepa/m1/f;->r:Lcom/crrepa/m1/x;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-boolean v0, Lcom/crrepa/s1/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Lcom/crrepa/p1/d$b;->b:Lcom/crrepa/p1/d$b;

    invoke-virtual {p2, p1}, Lcom/crrepa/p1/d$b;->a(Ljava/lang/String;)Lcom/crrepa/m1/z;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lcom/crrepa/s1/d;->c:Lcom/crrepa/p1/d$b;

    invoke-virtual {p3, p1}, Lcom/crrepa/p1/d$b;->a(Ljava/lang/String;)Lcom/crrepa/m1/z;

    move-result-object v1

    sget-object p3, Lcom/crrepa/s1/d;->b:Lcom/crrepa/p1/d$b;

    invoke-virtual {p3, p1}, Lcom/crrepa/p1/d$b;->a(Ljava/lang/String;)Lcom/crrepa/m1/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lcom/crrepa/p1/d$b;->b:Lcom/crrepa/p1/d$b;

    invoke-virtual {p1, p2, p3}, Lcom/crrepa/p1/d$b;->a(II)Lcom/crrepa/m1/z;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/crrepa/s1/d;->c:Lcom/crrepa/p1/d$b;

    invoke-virtual {v1, p2, p3}, Lcom/crrepa/p1/d$b;->a(II)Lcom/crrepa/m1/z;

    move-result-object v1

    sget-object v2, Lcom/crrepa/s1/d;->b:Lcom/crrepa/p1/d$b;

    invoke-virtual {v2, p2, p3}, Lcom/crrepa/p1/d$b;->a(II)Lcom/crrepa/m1/z;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/crrepa/m1/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/crrepa/m1/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/crrepa/m1/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/crrepa/m1/f;->h:Ljava/lang/String;

    iget v3, v0, Lcom/crrepa/m1/f;->i:I

    iget v4, v0, Lcom/crrepa/m1/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/crrepa/m1/f;->a(Ljava/lang/String;IILjava/util/List;)V

    move-object/from16 v18, v1

    new-instance v1, Lcom/crrepa/m1/e;

    iget-object v2, v0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    iget-object v3, v0, Lcom/crrepa/m1/f;->c:Lcom/crrepa/m1/d;

    iget-object v4, v0, Lcom/crrepa/m1/f;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/crrepa/m1/f;->g:Z

    iget-boolean v6, v0, Lcom/crrepa/m1/f;->k:Z

    iget-boolean v7, v0, Lcom/crrepa/m1/f;->o:Z

    iget-boolean v8, v0, Lcom/crrepa/m1/f;->m:Z

    iget-boolean v9, v0, Lcom/crrepa/m1/f;->n:Z

    iget-boolean v10, v0, Lcom/crrepa/m1/f;->p:Z

    iget-boolean v11, v0, Lcom/crrepa/m1/f;->l:Z

    iget-object v12, v0, Lcom/crrepa/m1/f;->b:Lcom/crrepa/m1/v;

    iget-object v13, v0, Lcom/crrepa/m1/f;->h:Ljava/lang/String;

    iget v14, v0, Lcom/crrepa/m1/f;->i:I

    iget v15, v0, Lcom/crrepa/m1/f;->j:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/crrepa/m1/f;->f:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/crrepa/m1/f;->q:Lcom/crrepa/m1/x;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/crrepa/m1/f;->r:Lcom/crrepa/m1/x;

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    invoke-direct/range {v1 .. v20}, Lcom/crrepa/m1/e;-><init>(Lcom/crrepa/o1/d;Lcom/crrepa/m1/d;Ljava/util/Map;ZZZZZZZLcom/crrepa/m1/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/crrepa/m1/x;Lcom/crrepa/m1/x;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(D)Lcom/crrepa/m1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    invoke-virtual {v0, p1, p2}, Lcom/crrepa/o1/d;->a(D)Lcom/crrepa/o1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    return-object p0
.end method

.method public a(I)Lcom/crrepa/m1/f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/crrepa/m1/f;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/m1/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Lcom/crrepa/m1/f;
    .locals 0

    .line 4
    iput p1, p0, Lcom/crrepa/m1/f;->i:I

    iput p2, p0, Lcom/crrepa/m1/f;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/m1/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/crrepa/m1/a;)Lcom/crrepa/m1/f;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/crrepa/o1/d;->a(Lcom/crrepa/m1/a;ZZ)Lcom/crrepa/o1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    return-object p0
.end method

.method public a(Lcom/crrepa/m1/c;)Lcom/crrepa/m1/f;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/m1/f;->c:Lcom/crrepa/m1/d;

    return-object p0
.end method

.method public a(Lcom/crrepa/m1/d;)Lcom/crrepa/m1/f;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/crrepa/m1/f;->c:Lcom/crrepa/m1/d;

    return-object p0
.end method

.method public a(Lcom/crrepa/m1/v;)Lcom/crrepa/m1/f;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/crrepa/m1/f;->b:Lcom/crrepa/m1/v;

    return-object p0
.end method

.method public a(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/f;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/crrepa/m1/f;->r:Lcom/crrepa/m1/x;

    return-object p0
.end method

.method public a(Lcom/crrepa/m1/z;)Lcom/crrepa/m1/f;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/crrepa/m1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/crrepa/m1/f;"
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/crrepa/m1/s;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/crrepa/m1/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/crrepa/m1/y;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/crrepa/o1/a;->a(Z)V

    instance-of v1, p2, Lcom/crrepa/m1/j;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/crrepa/m1/f;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/crrepa/p1/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/crrepa/m1/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/crrepa/m1/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    check-cast p2, Lcom/crrepa/m1/y;

    invoke-static {p1, p2}, Lcom/crrepa/p1/n;->b(Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/crrepa/m1/f;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/crrepa/m1/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/crrepa/m1/f;
    .locals 3

    .line 13
    instance-of v0, p2, Lcom/crrepa/m1/s;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/crrepa/m1/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/crrepa/m1/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/crrepa/m1/y;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/crrepa/o1/a;->a(Z)V

    instance-of v1, p2, Lcom/crrepa/m1/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/crrepa/m1/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/crrepa/m1/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/crrepa/m1/j;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/crrepa/p1/l;->b(Lcom/crrepa/t1/a;Ljava/lang/Object;)Lcom/crrepa/m1/z;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/crrepa/m1/y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/crrepa/m1/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object p1

    check-cast p2, Lcom/crrepa/m1/y;

    invoke-static {p1, p2}, Lcom/crrepa/p1/n;->a(Lcom/crrepa/t1/a;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public varargs a([I)Lcom/crrepa/m1/f;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    invoke-virtual {v0, p1}, Lcom/crrepa/o1/d;->a([I)Lcom/crrepa/o1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    return-object p0
.end method

.method public varargs a([Lcom/crrepa/m1/a;)Lcom/crrepa/m1/f;
    .locals 5

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/crrepa/o1/d;->a(Lcom/crrepa/m1/a;ZZ)Lcom/crrepa/o1/d;

    move-result-object v2

    iput-object v2, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lcom/crrepa/m1/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->m:Z

    return-object p0
.end method

.method public b(Lcom/crrepa/m1/a;)Lcom/crrepa/m1/f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/crrepa/o1/d;->a(Lcom/crrepa/m1/a;ZZ)Lcom/crrepa/o1/d;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    return-object p0
.end method

.method public b(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/m1/f;->q:Lcom/crrepa/m1/x;

    return-object p0
.end method

.method public c()Lcom/crrepa/m1/f;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    invoke-virtual {v0}, Lcom/crrepa/o1/d;->b()Lcom/crrepa/o1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    return-object p0
.end method

.method public d()Lcom/crrepa/m1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->k:Z

    return-object p0
.end method

.method public e()Lcom/crrepa/m1/f;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    invoke-virtual {v0}, Lcom/crrepa/o1/d;->c()Lcom/crrepa/o1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/m1/f;->a:Lcom/crrepa/o1/d;

    return-object p0
.end method

.method public f()Lcom/crrepa/m1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->o:Z

    return-object p0
.end method

.method public g()Lcom/crrepa/m1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->g:Z

    return-object p0
.end method

.method public h()Lcom/crrepa/m1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->l:Z

    return-object p0
.end method

.method public i()Lcom/crrepa/m1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->p:Z

    return-object p0
.end method

.method public j()Lcom/crrepa/m1/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/m1/f;->n:Z

    return-object p0
.end method
