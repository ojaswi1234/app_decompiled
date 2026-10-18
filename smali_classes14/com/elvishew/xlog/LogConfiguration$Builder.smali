.class public Lcom/elvishew/xlog/LogConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/LogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final p:I = -0x80000000

.field public static final q:Ljava/lang/String; = "X-LOG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field public i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

.field public j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field public k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field public l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field public m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->a:I

    .line 3
    const-string v0, "X-LOG"

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->a:I

    .line 6
    const-string v0, "X-LOG"

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/elvishew/xlog/LogConfiguration;->a:I

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->a:I

    .line 8
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->b:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->c:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->c:Z

    .line 10
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->d:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->d:Z

    .line 11
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->e:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/elvishew/xlog/LogConfiguration;->f:I

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->f:I

    .line 13
    iget-boolean v0, p1, Lcom/elvishew/xlog/LogConfiguration;->g:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->g:Z

    .line 14
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    .line 15
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    .line 16
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    .line 17
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    .line 18
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    .line 19
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    .line 20
    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration;->a(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration;->a(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/elvishew/xlog/LogConfiguration;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/elvishew/xlog/LogConfiguration;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/elvishew/xlog/LogConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public static synthetic d(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public static synthetic e(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public static synthetic f(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->c:Z

    return p0
.end method

.method public static synthetic i(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->d:Z

    return p0
.end method

.method public static synthetic j(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/elvishew/xlog/LogConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->f:I

    return p0
.end method

.method public static synthetic l(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->g:Z

    return p0
.end method

.method public static synthetic m(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public static synthetic n(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method

.method public static synthetic o(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->c:Z

    return-object p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->h()Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->n()Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->l()Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    :cond_2
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->k()Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    :cond_3
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->j()Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    :cond_4
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->c()Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    :cond_5
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public C(Ljava/util/List;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->o:Ljava/util/List;

    return-object p0
.end method

.method public D(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public E(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->a:I

    return-object p0
.end method

.method public F()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->u()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->v()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->w()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public I(Ljava/util/Map;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "*>;>;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    return-object p0
.end method

.method public J(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->y(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    return-object p0
.end method

.method public K(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->z(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public M()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->A()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public O(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public P(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public Q(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method

.method public p(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;)",
            "Lcom/elvishew/xlog/LogConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->x()Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public s(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public t()Lcom/elvishew/xlog/LogConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->B()V

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/LogConfiguration;-><init>(Lcom/elvishew/xlog/LogConfiguration$Builder;)V

    return-object v0
.end method

.method public u()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->g:Z

    return-object p0
.end method

.method public v()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->e:Ljava/lang/String;

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->f:I

    return-object p0
.end method

.method public w()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->c:Z

    return-object p0
.end method

.method public x()Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->g:Z

    return-object p0
.end method

.method public y(I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->z(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    return-object p0
.end method

.method public z(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->d:Z

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->e:Ljava/lang/String;

    iput p2, p0, Lcom/elvishew/xlog/LogConfiguration$Builder;->f:I

    return-object p0
.end method
