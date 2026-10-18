.class public final Lcom/crrepa/m1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/m1/e$f;
    }
.end annotation


# static fields
.field static final A:Z = true

.field static final B:Z = false

.field static final C:Z = false

.field static final D:Z = false

.field private static final E:Lcom/crrepa/t1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crrepa/t1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = ")]}\'\n"

.field static final x:Z = false

.field static final y:Z = false

.field static final z:Z = false


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/crrepa/t1/a<",
            "*>;",
            "Lcom/crrepa/m1/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/crrepa/t1/a<",
            "*>;",
            "Lcom/crrepa/m1/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/crrepa/o1/c;

.field private final d:Lcom/crrepa/p1/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/crrepa/o1/d;

.field final g:Lcom/crrepa/m1/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/crrepa/m1/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lcom/crrepa/m1/v;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lcom/crrepa/m1/x;

.field final w:Lcom/crrepa/m1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/crrepa/t1/a;->a(Ljava/lang/Class;)Lcom/crrepa/t1/a;

    move-result-object v0

    sput-object v0, Lcom/crrepa/m1/e;->E:Lcom/crrepa/t1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    sget-object v1, Lcom/crrepa/o1/d;->h:Lcom/crrepa/o1/d;

    sget-object v2, Lcom/crrepa/m1/c;->a:Lcom/crrepa/m1/c;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v11, Lcom/crrepa/m1/v;->a:Lcom/crrepa/m1/v;

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v18, Lcom/crrepa/m1/w;->a:Lcom/crrepa/m1/w;

    sget-object v19, Lcom/crrepa/m1/w;->b:Lcom/crrepa/m1/w;

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/crrepa/m1/e;-><init>(Lcom/crrepa/o1/d;Lcom/crrepa/m1/d;Ljava/util/Map;ZZZZZZZLcom/crrepa/m1/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/crrepa/m1/x;Lcom/crrepa/m1/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/crrepa/o1/d;Lcom/crrepa/m1/d;Ljava/util/Map;ZZZZZZZLcom/crrepa/m1/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/crrepa/m1/x;Lcom/crrepa/m1/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/o1/d;",
            "Lcom/crrepa/m1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/crrepa/m1/g<",
            "*>;>;ZZZZZZZ",
            "Lcom/crrepa/m1/v;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;",
            "Ljava/util/List<",
            "Lcom/crrepa/m1/z;",
            ">;",
            "Lcom/crrepa/m1/x;",
            "Lcom/crrepa/m1/x;",
            ")V"
        }
    .end annotation

    .line 2
    move/from16 v0, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m1/e;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/crrepa/m1/e;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/crrepa/m1/e;->f:Lcom/crrepa/o1/d;

    iput-object p2, p0, Lcom/crrepa/m1/e;->g:Lcom/crrepa/m1/d;

    iput-object p3, p0, Lcom/crrepa/m1/e;->h:Ljava/util/Map;

    new-instance v1, Lcom/crrepa/o1/c;

    invoke-direct {v1, p3}, Lcom/crrepa/o1/c;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/crrepa/m1/e;->c:Lcom/crrepa/o1/c;

    iput-boolean p4, p0, Lcom/crrepa/m1/e;->i:Z

    iput-boolean p5, p0, Lcom/crrepa/m1/e;->j:Z

    iput-boolean p6, p0, Lcom/crrepa/m1/e;->k:Z

    iput-boolean p7, p0, Lcom/crrepa/m1/e;->l:Z

    iput-boolean p8, p0, Lcom/crrepa/m1/e;->m:Z

    iput-boolean p9, p0, Lcom/crrepa/m1/e;->n:Z

    iput-boolean v0, p0, Lcom/crrepa/m1/e;->o:Z

    move-object/from16 p3, p11

    iput-object p3, p0, Lcom/crrepa/m1/e;->s:Lcom/crrepa/m1/v;

    move-object/from16 p4, p12

    iput-object p4, p0, Lcom/crrepa/m1/e;->p:Ljava/lang/String;

    move/from16 p4, p13

    iput p4, p0, Lcom/crrepa/m1/e;->q:I

    move/from16 p4, p14

    iput p4, p0, Lcom/crrepa/m1/e;->r:I

    move-object/from16 p4, p15

    iput-object p4, p0, Lcom/crrepa/m1/e;->t:Ljava/util/List;

    move-object/from16 p4, p16

    iput-object p4, p0, Lcom/crrepa/m1/e;->u:Ljava/util/List;

    move-object/from16 p4, p18

    iput-object p4, p0, Lcom/crrepa/m1/e;->v:Lcom/crrepa/m1/x;

    move-object/from16 v2, p19

    iput-object v2, p0, Lcom/crrepa/m1/e;->w:Lcom/crrepa/m1/x;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/crrepa/p1/n;->V:Lcom/crrepa/m1/z;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lcom/crrepa/p1/j;->a(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, p17

    invoke-interface {v3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p4, Lcom/crrepa/p1/n;->B:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->m:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->g:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->i:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->k:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/v;)Lcom/crrepa/m1/y;

    move-result-object p3

    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {p4, v4, p3}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/crrepa/m1/e;->a(Z)Lcom/crrepa/m1/y;

    move-result-object p4

    const-class v4, Ljava/lang/Double;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4, p4}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/crrepa/m1/e;->b(Z)Lcom/crrepa/m1/y;

    move-result-object p4

    const-class v0, Ljava/lang/Float;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0, p4}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/crrepa/p1/i;->a(Lcom/crrepa/m1/x;)Lcom/crrepa/m1/z;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->o:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->q:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/y;)Lcom/crrepa/m1/y;

    move-result-object p4

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p4}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p4

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lcom/crrepa/m1/e;->b(Lcom/crrepa/m1/y;)Lcom/crrepa/m1/y;

    move-result-object p3

    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->s:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->x:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->D:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->F:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->z:Lcom/crrepa/m1/y;

    const-class p4, Ljava/math/BigDecimal;

    invoke-static {p4, p3}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->A:Lcom/crrepa/m1/y;

    const-class p4, Ljava/math/BigInteger;

    invoke-static {p4, p3}, Lcom/crrepa/p1/n;->a(Ljava/lang/Class;Lcom/crrepa/m1/y;)Lcom/crrepa/m1/z;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->H:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->J:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->N:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->P:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->T:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->L:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->d:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/c;->b:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->R:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lcom/crrepa/s1/d;->a:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/crrepa/s1/d;->e:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/s1/d;->d:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/s1/d;->f:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lcom/crrepa/p1/a;->c:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/crrepa/p1/n;->b:Lcom/crrepa/m1/z;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/crrepa/p1/b;

    invoke-direct {p3, v1}, Lcom/crrepa/p1/b;-><init>(Lcom/crrepa/o1/c;)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/crrepa/p1/h;

    invoke-direct {p3, v1, p5}, Lcom/crrepa/p1/h;-><init>(Lcom/crrepa/o1/c;Z)V

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/crrepa/p1/e;

    invoke-direct {p3, v1}, Lcom/crrepa/p1/e;-><init>(Lcom/crrepa/o1/c;)V

    iput-object p3, p0, Lcom/crrepa/m1/e;->d:Lcom/crrepa/p1/e;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/crrepa/p1/n;->W:Lcom/crrepa/m1/z;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/crrepa/p1/k;

    invoke-direct {p4, v1, p2, p1, p3}, Lcom/crrepa/p1/k;-><init>(Lcom/crrepa/o1/c;Lcom/crrepa/m1/d;Lcom/crrepa/o1/d;Lcom/crrepa/p1/e;)V

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/m1/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/crrepa/m1/v;)Lcom/crrepa/m1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/v;",
            ")",
            "Lcom/crrepa/m1/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/crrepa/m1/v;->a:Lcom/crrepa/m1/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/crrepa/p1/n;->t:Lcom/crrepa/m1/y;

    return-object p0

    :cond_0
    new-instance p0, Lcom/crrepa/m1/e$c;

    invoke-direct {p0}, Lcom/crrepa/m1/e$c;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/crrepa/m1/y;)Lcom/crrepa/m1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/y<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/crrepa/m1/y<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/crrepa/m1/e$d;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/e$d;-><init>(Lcom/crrepa/m1/y;)V

    invoke-virtual {v0}, Lcom/crrepa/m1/y;->a()Lcom/crrepa/m1/y;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/crrepa/m1/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/crrepa/m1/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 6
    if-eqz p1, :cond_0

    sget-object p1, Lcom/crrepa/p1/n;->v:Lcom/crrepa/m1/y;

    return-object p1

    :cond_0
    new-instance p1, Lcom/crrepa/m1/e$a;

    invoke-direct {p1, p0}, Lcom/crrepa/m1/e$a;-><init>(Lcom/crrepa/m1/e;)V

    return-object p1
.end method

.method public static a(D)V
    .locals 2

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/crrepa/u1/a;)V
    .locals 0

    .line 23
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    move-result-object p0

    sget-object p1, Lcom/crrepa/u1/c;->j:Lcom/crrepa/u1/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/crrepa/m1/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/crrepa/u1/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/crrepa/m1/l;

    invoke-direct {p1, p0}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/crrepa/m1/u;

    invoke-direct {p1, p0}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/crrepa/m1/y;)Lcom/crrepa/m1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/m1/y<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/crrepa/m1/y<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/crrepa/m1/e$e;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/e$e;-><init>(Lcom/crrepa/m1/y;)V

    invoke-virtual {v0}, Lcom/crrepa/m1/y;->a()Lcom/crrepa/m1/y;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/crrepa/m1/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/crrepa/m1/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_0

    sget-object p1, Lcom/crrepa/p1/n;->u:Lcom/crrepa/m1/y;

    return-object p1

    :cond_0
    new-instance p1, Lcom/crrepa/m1/e$b;

    invoke-direct {p1, p0}, Lcom/crrepa/m1/e$b;-><init>(Lcom/crrepa/m1/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/crrepa/m1/z;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/m1/z;",
            "Lcom/crrepa/t1/a<",
            "TT;>;)",
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/crrepa/m1/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/crrepa/m1/e;->d:Lcom/crrepa/p1/e;

    :cond_0
    iget-object v0, p0, Lcom/crrepa/m1/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/m1/z;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/crrepa/m1/z;->a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/t1/a<",
            "TT;>;)",
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/crrepa/m1/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/crrepa/m1/e;->E:Lcom/crrepa/t1/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/m1/y;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/crrepa/m1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/crrepa/m1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crrepa/m1/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/crrepa/m1/e$f;

    invoke-direct {v2}, Lcom/crrepa/m1/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/crrepa/m1/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/crrepa/m1/z;

    invoke-interface {v4, p0, p1}, Lcom/crrepa/m1/z;->a(Lcom/crrepa/m1/e;Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/crrepa/m1/e$f;->a(Lcom/crrepa/m1/y;)V

    iget-object v2, p0, Lcom/crrepa/m1/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/crrepa/m1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.9) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/crrepa/m1/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lcom/crrepa/m1/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/crrepa/m1/y<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/crrepa/t1/a;->a(Ljava/lang/Class;)Lcom/crrepa/t1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/crrepa/o1/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/crrepa/m1/e;->f:Lcom/crrepa/o1/d;

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Lcom/crrepa/u1/a;
    .locals 1

    .line 8
    new-instance v0, Lcom/crrepa/u1/a;

    invoke-direct {v0, p1}, Lcom/crrepa/u1/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lcom/crrepa/m1/e;->n:Z

    invoke-virtual {v0, p1}, Lcom/crrepa/u1/a;->b(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/crrepa/u1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/crrepa/m1/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/crrepa/u1/d;

    invoke-direct {v0, p1}, Lcom/crrepa/u1/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/crrepa/m1/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/crrepa/u1/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/crrepa/m1/e;->i:Z

    invoke-virtual {v0, p1}, Lcom/crrepa/u1/d;->c(Z)V

    return-object v0
.end method

.method public a(Lcom/crrepa/m1/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/m1/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/crrepa/o1/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/m1/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/m1/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 11
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/crrepa/p1/f;

    invoke-direct {v0, p1}, Lcom/crrepa/p1/f;-><init>(Lcom/crrepa/m1/k;)V

    invoke-virtual {p0, v0, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/u1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/u1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crrepa/u1/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;,
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/crrepa/u1/a;->b(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/crrepa/u1/a;->t()Lcom/crrepa/u1/c;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/a;->b(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_1
    new-instance v1, Lcom/crrepa/m1/u;

    invoke-direct {v1, p2}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/crrepa/m1/u;

    invoke-direct {v1, p2}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/crrepa/u1/a;->b(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/crrepa/m1/u;

    invoke-direct {v1, p2}, Lcom/crrepa/m1/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/crrepa/u1/a;->b(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;,
            Lcom/crrepa/m1/l;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/crrepa/m1/e;->a(Ljava/io/Reader;)Lcom/crrepa/u1/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/u1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Lcom/crrepa/u1/a;)V

    invoke-static {p2}, Lcom/crrepa/o1/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;,
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/crrepa/m1/e;->a(Ljava/io/Reader;)Lcom/crrepa/u1/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/u1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Lcom/crrepa/u1/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/crrepa/o1/m;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/u;
        }
    .end annotation

    .line 16
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/crrepa/m1/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/m1/k;)Ljava/lang/String;
    .locals 1

    .line 17
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 18
    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    invoke-virtual {p0, p1}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/crrepa/m1/k;Lcom/crrepa/u1/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Lcom/crrepa/u1/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/crrepa/u1/d;->b(Z)V

    invoke-virtual {p2}, Lcom/crrepa/u1/d;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/crrepa/m1/e;->l:Z

    invoke-virtual {p2, v2}, Lcom/crrepa/u1/d;->a(Z)V

    invoke-virtual {p2}, Lcom/crrepa/u1/d;->g()Z

    move-result v2

    iget-boolean v3, p0, Lcom/crrepa/m1/e;->i:Z

    invoke-virtual {p2, v3}, Lcom/crrepa/u1/d;->c(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/crrepa/o1/n;->a(Lcom/crrepa/m1/k;Lcom/crrepa/u1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lcom/crrepa/u1/d;->b(Z)V

    invoke-virtual {p2, v1}, Lcom/crrepa/u1/d;->a(Z)V

    invoke-virtual {p2, v2}, Lcom/crrepa/u1/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lcom/crrepa/m1/l;

    invoke-direct {v3, p1}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/crrepa/u1/d;->b(Z)V

    invoke-virtual {p2, v1}, Lcom/crrepa/u1/d;->a(Z)V

    invoke-virtual {p2, v2}, Lcom/crrepa/u1/d;->c(Z)V

    throw p1
.end method

.method public a(Lcom/crrepa/m1/k;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;
        }
    .end annotation

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/crrepa/o1/n;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/crrepa/m1/e;->a(Ljava/io/Writer;)Lcom/crrepa/u1/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/k;Lcom/crrepa/u1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/crrepa/m1/l;

    invoke-direct {p2, p1}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;
        }
    .end annotation

    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    :cond_0
    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/m1/k;Ljava/lang/Appendable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/crrepa/u1/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;
        }
    .end annotation

    .line 25
    invoke-static {p2}, Lcom/crrepa/t1/a;->a(Ljava/lang/reflect/Type;)Lcom/crrepa/t1/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/crrepa/m1/e;->a(Lcom/crrepa/t1/a;)Lcom/crrepa/m1/y;

    move-result-object p2

    invoke-virtual {p3}, Lcom/crrepa/u1/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/crrepa/u1/d;->b(Z)V

    invoke-virtual {p3}, Lcom/crrepa/u1/d;->h()Z

    move-result v1

    iget-boolean v2, p0, Lcom/crrepa/m1/e;->l:Z

    invoke-virtual {p3, v2}, Lcom/crrepa/u1/d;->a(Z)V

    invoke-virtual {p3}, Lcom/crrepa/u1/d;->g()Z

    move-result v2

    iget-boolean v3, p0, Lcom/crrepa/m1/e;->i:Z

    invoke-virtual {p3, v3}, Lcom/crrepa/u1/d;->c(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/crrepa/m1/y;->a(Lcom/crrepa/u1/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lcom/crrepa/u1/d;->b(Z)V

    invoke-virtual {p3, v1}, Lcom/crrepa/u1/d;->a(Z)V

    invoke-virtual {p3, v2}, Lcom/crrepa/u1/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.9): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/crrepa/m1/l;

    invoke-direct {p2, p1}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/crrepa/u1/d;->b(Z)V

    invoke-virtual {p3, v1}, Lcom/crrepa/u1/d;->a(Z)V

    invoke-virtual {p3, v2}, Lcom/crrepa/u1/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/crrepa/m1/l;
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p3}, Lcom/crrepa/o1/n;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/crrepa/m1/e;->a(Ljava/io/Writer;)Lcom/crrepa/u1/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/crrepa/u1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/crrepa/m1/l;

    invoke-direct {p2, p1}, Lcom/crrepa/m1/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Lcom/crrepa/m1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/m1/e;->g:Lcom/crrepa/m1/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/crrepa/m1/k;
    .locals 1

    .line 2
    if-nez p1, :cond_0

    sget-object p1, Lcom/crrepa/m1/m;->a:Lcom/crrepa/m1/m;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/m1/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/crrepa/m1/k;
    .locals 1

    .line 3
    new-instance v0, Lcom/crrepa/p1/g;

    invoke-direct {v0}, Lcom/crrepa/p1/g;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/crrepa/m1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/crrepa/u1/d;)V

    invoke-virtual {v0}, Lcom/crrepa/p1/g;->n()Lcom/crrepa/m1/k;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/m1/e;->l:Z

    return v0
.end method

.method public d()Lcom/crrepa/m1/f;
    .locals 1

    new-instance v0, Lcom/crrepa/m1/f;

    invoke-direct {v0, p0}, Lcom/crrepa/m1/f;-><init>(Lcom/crrepa/m1/e;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/m1/e;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/crrepa/m1/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/m1/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/m1/e;->c:Lcom/crrepa/o1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
