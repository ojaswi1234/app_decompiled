.class public Lcom/elvishew/xlog/XLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/XLog$Log;
    }
.end annotation


# static fields
.field public static a:Lcom/elvishew/xlog/Logger;

.field public static b:Lcom/elvishew/xlog/LogConfiguration;

.field public static c:Lcom/elvishew/xlog/printer/Printer;

.field public static d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->p([Ljava/lang/Object;)V

    return-void
.end method

.method public static B()V
    .locals 4

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->i()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/elvishew/xlog/XLog;->H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static C(I)V
    .locals 3

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->E(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->i()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/elvishew/xlog/XLog;->H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static D(ILcom/elvishew/xlog/LogConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->E(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->G(Lcom/elvishew/xlog/LogConfiguration;)V

    return-void
.end method

.method public static varargs E(ILcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>(Lcom/elvishew/xlog/LogConfiguration;)V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->E(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/elvishew/xlog/XLog;->H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static varargs F(I[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->E(I)Lcom/elvishew/xlog/LogConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog;->H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static G(Lcom/elvishew/xlog/LogConfiguration;)V
    .locals 3

    invoke-static {}, Lcom/elvishew/xlog/internal/DefaultsFactory;->i()Lcom/elvishew/xlog/printer/Printer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/elvishew/xlog/printer/Printer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/elvishew/xlog/XLog;->H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static varargs H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V
    .locals 2

    sget-boolean v0, Lcom/elvishew/xlog/XLog;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/elvishew/xlog/internal/Platform;->e()Lcom/elvishew/xlog/internal/Platform;

    move-result-object v0

    const-string v1, "XLog is already initialized, do not initialize again"

    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/internal/Platform;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/elvishew/xlog/XLog;->d:Z

    if-eqz p0, :cond_1

    sput-object p0, Lcom/elvishew/xlog/XLog;->b:Lcom/elvishew/xlog/LogConfiguration;

    new-instance p0, Lcom/elvishew/xlog/printer/PrinterSet;

    invoke-direct {p0, p1}, Lcom/elvishew/xlog/printer/PrinterSet;-><init>([Lcom/elvishew/xlog/printer/Printer;)V

    sput-object p0, Lcom/elvishew/xlog/XLog;->c:Lcom/elvishew/xlog/printer/Printer;

    new-instance p1, Lcom/elvishew/xlog/Logger;

    sget-object v0, Lcom/elvishew/xlog/XLog;->b:Lcom/elvishew/xlog/LogConfiguration;

    invoke-direct {p1, v0, p0}, Lcom/elvishew/xlog/Logger;-><init>(Lcom/elvishew/xlog/LogConfiguration;Lcom/elvishew/xlog/printer/Printer;)V

    sput-object p1, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please specify a LogConfiguration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs I([Lcom/elvishew/xlog/printer/Printer;)V
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/LogConfiguration$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/LogConfiguration$Builder;->t()Lcom/elvishew/xlog/LogConfiguration;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/elvishew/xlog/XLog;->H(Lcom/elvishew/xlog/LogConfiguration;[Lcom/elvishew/xlog/printer/Printer;)V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->V(Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static L(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public static M(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->s(ILjava/lang/String;)V

    return-void
.end method

.method public static N(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/elvishew/xlog/Logger;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs O(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/elvishew/xlog/Logger;->u(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static P(I[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->b0(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static R()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/elvishew/xlog/XLog;->k()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static S()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/elvishew/xlog/XLog;->l()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/elvishew/xlog/XLog;->m()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs U([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->f0([Lcom/elvishew/xlog/printer/Printer;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static V(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->t(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/elvishew/xlog/XLog;->u(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->i0(Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static Y()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/elvishew/xlog/XLog;->v()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->k0(Ljava/lang/String;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->t(Lcom/elvishew/xlog/interceptor/Interceptor;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->l0(Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
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

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->u(Ljava/lang/Class;Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->m0(Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 2

    sget-boolean v0, Lcom/elvishew/xlog/XLog;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do you forget to initialize XLog?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/elvishew/xlog/XLog;->s()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->w(Lcom/elvishew/xlog/formatter/border/BorderFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g0([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->G([Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h0(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static j([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->D()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs k0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->E()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static l0([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->L([Ljava/lang/Object;)V

    return-void
.end method

.method public static m()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->F()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static n0(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->y0(Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r([Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->j([Ljava/lang/Object;)V

    return-void
.end method

.method public static s()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->L()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static t(I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger$Builder;->M(I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger$Builder;->N(Ljava/lang/String;I)Lcom/elvishew/xlog/Logger$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lcom/elvishew/xlog/Logger$Builder;
    .locals 1

    new-instance v0, Lcom/elvishew/xlog/Logger$Builder;

    invoke-direct {v0}, Lcom/elvishew/xlog/Logger$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/elvishew/xlog/Logger$Builder;->O()Lcom/elvishew/xlog/Logger$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0}, Lcom/elvishew/xlog/Logger;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/elvishew/xlog/XLog;->c()V

    sget-object v0, Lcom/elvishew/xlog/XLog;->a:Lcom/elvishew/xlog/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/elvishew/xlog/Logger;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
