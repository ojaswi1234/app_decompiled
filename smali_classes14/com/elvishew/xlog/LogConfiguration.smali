.class public Lcom/elvishew/xlog/LogConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/LogConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

.field public final i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

.field public final j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

.field public final k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

.field public final l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

.field public final m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

.field public final n:Ljava/util/Map;
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

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/interceptor/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/LogConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->a(Lcom/elvishew/xlog/LogConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->b(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->h(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->c:Z

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->i(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->d:Z

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->j(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->k(Lcom/elvishew/xlog/LogConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/elvishew/xlog/LogConfiguration;->f:I

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->l(Lcom/elvishew/xlog/LogConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/elvishew/xlog/LogConfiguration;->g:Z

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->m(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->h:Lcom/elvishew/xlog/formatter/message/json/JsonFormatter;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->n(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->i:Lcom/elvishew/xlog/formatter/message/xml/XmlFormatter;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->o(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->j:Lcom/elvishew/xlog/formatter/message/throwable/ThrowableFormatter;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->c(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->k:Lcom/elvishew/xlog/formatter/thread/ThreadFormatter;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->d(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->l:Lcom/elvishew/xlog/formatter/stacktrace/StackTraceFormatter;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->e(Lcom/elvishew/xlog/LogConfiguration$Builder;)Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->m:Lcom/elvishew/xlog/formatter/border/BorderFormatter;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->f(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->n:Ljava/util/Map;

    invoke-static {p1}, Lcom/elvishew/xlog/LogConfiguration$Builder;->g(Lcom/elvishew/xlog/LogConfiguration$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/elvishew/xlog/LogConfiguration;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/elvishew/xlog/LogConfiguration;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/elvishew/xlog/LogConfiguration;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/elvishew/xlog/LogConfiguration;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elvishew/xlog/formatter/message/object/ObjectFormatter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    :cond_2
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Lcom/elvishew/xlog/LogConfiguration;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
