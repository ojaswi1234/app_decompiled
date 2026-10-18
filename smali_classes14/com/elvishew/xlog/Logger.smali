.class public Lcom/elvishew/xlog/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/Logger$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/elvishew/xlog/LogConfiguration;

.field public b:Lcom/elvishew/xlog/printer/Printer;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration;Lcom/elvishew/xlog/printer/Printer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    .line 3
    iput-object p2, p0, Lcom/elvishew/xlog/Logger;->b:Lcom/elvishew/xlog/printer/Printer;

    return-void
.end method

.method public constructor <init>(Lcom/elvishew/xlog/Logger$Builder;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    sget-object v1, Lcom/elvishew/xlog/XLog;->b:Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    .line 6
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->a(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->a(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->E(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->b(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->b(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->N(Ljava/lang/String;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->l(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->m(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->A()Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->w()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 14
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->n(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->o(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->p(Lcom/elvishew/xlog/Logger$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->q(Lcom/elvishew/xlog/Logger$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/elvishew/xlog/LogConfiguration$Builder;->z(Ljava/lang/String;I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->v()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 18
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->r(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->s(Lcom/elvishew/xlog/Logger$Builder;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->x()Lcom/elvishew/xlog/LogConfiguration$Builder;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->u()Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 22
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->c(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->c(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->D(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 24
    :cond_8
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->d(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->d(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->Q(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 26
    :cond_9
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->e(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->e(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->P(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 28
    :cond_a
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->f(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->f(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->O(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 30
    :cond_b
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->g(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 31
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->g(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->L(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 32
    :cond_c
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->h(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 33
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->h(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->s(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 34
    :cond_d
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->i(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->i(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->I(Ljava/util/Map;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 36
    :cond_e
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->j(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 37
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->j(Lcom/elvishew/xlog/Logger$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->C(Ljava/util/List;)Lcom/elvishew/xlog/LogConfiguration$Builder;

    .line 38
    :cond_f
    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    .line 39
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->k(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 40
    invoke-static {p1}, Lcom/elvishew/xlog/Logger$Builder;->k(Lcom/elvishew/xlog/Logger$Builder;)Lcom/elvishew/xlog/printer/Printer;

    move-result-object p1

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->b:Lcom/elvishew/xlog/printer/Printer;

    return-void

    .line 41
    :cond_10
    sget-object p1, Lcom/elvishew/xlog/XLog;->c:Lcom/elvishew/xlog/printer/Printer;

    iput-object p1, p0, Lcom/elvishew/xlog/Logger;->b:Lcom/elvishew/xlog/printer/Printer;

    return-void
.end method


# virtual methods
.method public final A(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v3, v0, Lcom/elvishew/xlog/LogConfiguration;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/elvishew/xlog/LogConfiguration;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-boolean v1, v0, Lcom/elvishew/xlog/LogConfiguration;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    iget-object v2, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v5, v2, Lcom/elvishew/xlog/LogConfiguration;->e:Ljava/lang/String;

    iget v2, v2, Lcom/elvishew/xlog/LogConfiguration;->f:I

    invoke-static {v1, v5, v2}, Lcom/elvishew/xlog/internal/util/StackTraceUtil;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->o:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/elvishew/xlog/LogItem;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/elvishew/xlog/LogItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-object p1, p1, Lcom/elvishew/xlog/LogConfiguration;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/elvishew/xlog/interceptor/Interceptor;

    invoke-interface {p2, v1}, Lcom/elvishew/xlog/interceptor/Interceptor;->a(Lcom/elvishew/xlog/LogItem;)Lcom/elvishew/xlog/LogItem;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, Lcom/elvishew/xlog/LogItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/elvishew/xlog/LogItem;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_4
    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->e()Lcom/elvishew/xlog/internal/Platform;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interceptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should not remove the tag or message of a log, if you don\'t want to print this log, just return a null when intercept."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/elvishew/xlog/internal/Platform;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    iget p1, v1, Lcom/elvishew/xlog/LogItem;->a:I

    iget-object v3, v1, Lcom/elvishew/xlog/LogItem;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/elvishew/xlog/LogItem;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/elvishew/xlog/LogItem;->e:Ljava/lang/String;

    iget-object p2, v1, Lcom/elvishew/xlog/LogItem;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v2, p1

    move-object v6, p2

    :goto_1
    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->b:Lcom/elvishew/xlog/printer/Printer;

    iget-object v1, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-boolean v2, v1, Lcom/elvishew/xlog/LogConfiguration;->g:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/elvishew/xlog/LogConfiguration;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    filled-new-array {v4, v5, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz v4, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/elvishew/xlog/internal/SystemCompat;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/elvishew/xlog/internal/SystemCompat;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {v0, p1, v3, p2}, Lcom/elvishew/xlog/printer/Printer;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public L([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v1, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    const/4 v2, 0x3

    if-ge v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    invoke-interface {v0, p1}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eqz v1, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/elvishew/xlog/Logger;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/elvishew/xlog/Logger;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v1, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    const/4 v2, 0x3

    if-ge v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/elvishew/xlog/LogConfiguration;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    invoke-interface {v0, p1}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->x(ILjava/lang/String;)V

    return-void
.end method

.method public t(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->y(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs u(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/elvishew/xlog/Logger;->z(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(I[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->A(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v1, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/elvishew/xlog/LogConfiguration;->b(Ljava/lang/Object;)Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "null"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/elvishew/xlog/internal/SystemCompat;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget-object p2, p2, Lcom/elvishew/xlog/LogConfiguration;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    invoke-interface {p2, p3}, Lcom/elvishew/xlog/formatter/Formatter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method

.method public final varargs z(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/Logger;->a:Lcom/elvishew/xlog/LogConfiguration;

    iget v0, v0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/elvishew/xlog/Logger;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/elvishew/xlog/Logger;->B(ILjava/lang/String;)V

    return-void
.end method
