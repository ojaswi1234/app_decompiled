.class public Lcom/elvishew/xlog/Logger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field public l:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

.field public m:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field public n:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field public o:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field public p:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field public q:Ljava/util/Map;
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

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/elvishew/xlog/Logger$Builder;)I
    .locals 0

    iget p0, p0, Lcom/elvishew/xlog/Logger$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->k:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public static synthetic d(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->l:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method

.method public static synthetic e(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->m:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public static synthetic f(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->n:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public static synthetic g(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->o:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public static synthetic h(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->p:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public static synthetic i(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->s:Lcom/elvishew/xlog/printer/Printer;

    return-object p0
.end method

.method public static synthetic l(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->d:Z

    return p0
.end method

.method public static synthetic m(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->c:Z

    return p0
.end method

.method public static synthetic n(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->h:Z

    return p0
.end method

.method public static synthetic o(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->e:Z

    return p0
.end method

.method public static synthetic p(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/Logger$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/elvishew/xlog/Logger$Builder;)I
    .locals 0

    iget p0, p0, Lcom/elvishew/xlog/Logger$Builder;->g:I

    return p0
.end method

.method public static synthetic r(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->j:Z

    return p0
.end method

.method public static synthetic s(Lcom/elvishew/xlog/Logger$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/elvishew/xlog/Logger$Builder;->i:Z

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public D()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->j:Z

    return-object p0
.end method

.method public E()Lcom/elvishew/xlog/Logger$Builder;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elvishew/xlog/Logger$Builder;->f:Ljava/lang/String;

    iput v0, p0, Lcom/elvishew/xlog/Logger$Builder;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->h:Z

    return-object p0
.end method

.method public F()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->d:Z

    return-object p0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->g(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->j([Ljava/lang/Object;)V

    return-void
.end method

.method public L()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->i:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->j:Z

    return-object p0
.end method

.method public M(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->e:Z

    iput p1, p0, Lcom/elvishew/xlog/Logger$Builder;->g:I

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->h:Z

    return-object p0
.end method

.method public N(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->e:Z

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->f:Ljava/lang/String;

    iput p2, p0, Lcom/elvishew/xlog/Logger$Builder;->g:I

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->h:Z

    return-object p0
.end method

.method public O()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->c:Z

    iput-boolean v0, p0, Lcom/elvishew/xlog/Logger$Builder;->d:Z

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->m(Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs S(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->p([Ljava/lang/Object;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->q(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->k:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    return-object p0
.end method

.method public W(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public X(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->s(ILjava/lang/String;)V

    return-void
.end method

.method public Y(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs Z(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0(I[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public b0(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput p1, p0, Lcom/elvishew/xlog/Logger$Builder;->a:I

    return-object p0
.end method

.method public c0()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->D()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->E()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->F()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs f0([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->s:Lcom/elvishew/xlog/printer/Printer;

    return-object p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->s:Lcom/elvishew/xlog/printer/Printer;

    return-object p0

    :cond_1
    new-instance v0, Lcom/elvishew/xlog/printer/PrinterSet;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/printer/PrinterSet;-><init>([Lcom/elvishew/xlog/printer/Printer;)V

    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->s:Lcom/elvishew/xlog/printer/Printer;

    return-object p0
.end method

.method public g0(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->M(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger$Builder;->N(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->o:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    return-object p0
.end method

.method public j0()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->O()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l0(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->n:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    return-object p0
.end method

.method public m0(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->m:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    return-object p0
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->D(Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs q0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r0([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->G([Ljava/lang/Object;)V

    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->r:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->r:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->I(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;
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
            "Lcom/elvishew/xlog/Logger$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->q:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger$Builder;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->L()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public varargs v0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/elvishew/xlog/Logger;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->p:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    return-object p0
.end method

.method public w0([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->L([Ljava/lang/Object;)V

    return-void
.end method

.method public x()Lcom/elvishew/xlog/Logger;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger;

    invoke-direct {v0, p0}, Lcom/elvishew/xlog/Logger;-><init>(Lcom/elvishew/xlog/Logger$Builder;)V

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->M(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/Logger$Builder;->l:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/elvishew/xlog/Logger$Builder;->x()Lcom/elvishew/xlog/Logger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/elvishew/xlog/Logger;->b(Ljava/lang/String;)V

    return-void
.end method
