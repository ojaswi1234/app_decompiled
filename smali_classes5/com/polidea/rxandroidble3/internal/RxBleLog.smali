.class public Lcom/polidea/rxandroidble3/internal/RxBleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;,
        Lcom/polidea/rxandroidble3/internal/RxBleLog$LogLevel;
    }
.end annotation


# static fields
.field public static final a:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x7fffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/polidea/rxandroidble3/LogOptions$Logger;

.field public static j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\$\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->g:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->h:Ljava/lang/ThreadLocal;

    new-instance v7, Lcom/polidea/rxandroidble3/internal/RxBleLog$1;

    invoke-direct {v7}, Lcom/polidea/rxandroidble3/internal/RxBleLog$1;-><init>()V

    sput-object v7, Lcom/polidea/rxandroidble3/internal/RxBleLog;->i:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    new-instance v1, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    invoke-direct/range {v1 .. v7}, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;-><init>(IIIZZLcom/polidea/rxandroidble3/LogOptions$Logger;)V

    sput-object v1, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v1

    :cond_0
    const-class v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtilBluetoothServices;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    if-le v0, v3, :cond_4

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/polidea/rxandroidble3/internal/RxBleLog;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "Impl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RxBle"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    if-gtz v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RxBle#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->b:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->d:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->e:Z

    return v0
.end method

.method public static j()I
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->c:I

    return v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(I)Z
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->a:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/LogOptions$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget-object v3, v3, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    invoke-interface {v3, p0, p1, v2}, Lcom/polidea/rxandroidble3/LogOptions$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/LogOptions$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/LogOptions$Builder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/polidea/rxandroidble3/LogOptions$Builder;->b(Ljava/lang/Integer;)Lcom/polidea/rxandroidble3/LogOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/LogOptions$Builder;->a()Lcom/polidea/rxandroidble3/LogOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->r(Lcom/polidea/rxandroidble3/LogOptions;)V

    return-void
.end method

.method public static p(Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;)V
    .locals 1
    .param p0    # Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->i:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble3/internal/RxBleLog$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog$2;-><init>(Lcom/polidea/rxandroidble3/internal/RxBleLog$Logger;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lcom/polidea/rxandroidble3/LogOptions$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/LogOptions$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/polidea/rxandroidble3/LogOptions$Builder;->c(Lcom/polidea/rxandroidble3/LogOptions$Logger;)Lcom/polidea/rxandroidble3/LogOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/LogOptions$Builder;->a()Lcom/polidea/rxandroidble3/LogOptions;

    move-result-object p0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->r(Lcom/polidea/rxandroidble3/LogOptions;)V

    return-void
.end method

.method public static varargs q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->a:I

    if-ge p0, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p3}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->n(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static r(Lcom/polidea/rxandroidble3/LogOptions;)V
    .locals 3

    sget-object v0, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    invoke-virtual {v0, p0}, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->a(Lcom/polidea/rxandroidble3/LogOptions;)Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    move-result-object v1

    const-string v2, "Received new options (%s) and merged with old setup: %s. New setup: %s"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v1, Lcom/polidea/rxandroidble3/internal/RxBleLog;->j:Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    return-void
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs t(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
