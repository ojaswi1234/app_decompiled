.class public Ljunit/textui/ResultPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/TestListener;


# instance fields
.field public a:Ljava/io/PrintStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljunit/textui/ResultPrinter;->b:I

    iput-object p1, p0, Ljunit/textui/ResultPrinter;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object p1

    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object p1

    const-string p2, "F"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljunit/framework/Test;)V
    .locals 0

    return-void
.end method

.method public d(Ljunit/framework/Test;)V
    .locals 1

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget p1, p0, Ljunit/textui/ResultPrinter;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ljunit/textui/ResultPrinter;->b:I

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 p1, 0x0

    iput p1, p0, Ljunit/textui/ResultPrinter;->b:I

    :cond_0
    return-void
.end method

.method public e(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Ljunit/textui/ResultPrinter;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method public declared-synchronized g(Ljunit/framework/TestResult;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljunit/textui/ResultPrinter;->o(J)V

    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->l(Ljunit/framework/TestResult;)V

    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->m(Ljunit/framework/TestResult;)V

    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->n(Ljunit/framework/TestResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljunit/framework/TestFailure;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljunit/textui/ResultPrinter;->i(Ljunit/framework/TestFailure;I)V

    invoke-virtual {p0, p1}, Ljunit/textui/ResultPrinter;->j(Ljunit/framework/TestFailure;)V

    return-void
.end method

.method public i(Ljunit/framework/TestFailure;I)V
    .locals 2

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljunit/framework/TestFailure;->b()Ljunit/framework/Test;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljunit/framework/TestFailure;)V
    .locals 1

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {p1}, Ljunit/framework/TestFailure;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljunit/runner/BaseTestRunner;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/Enumeration;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljunit/framework/TestFailure;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, " "

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There were "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    move p2, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljunit/framework/TestFailure;

    invoke-virtual {p0, p3, p2}, Ljunit/textui/ResultPrinter;->h(Ljunit/framework/TestFailure;I)V

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public l(Ljunit/framework/TestResult;)V
    .locals 2

    invoke-virtual {p1}, Ljunit/framework/TestResult;->g()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Ljunit/framework/TestResult;->f()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {p0, v0, p1, v1}, Ljunit/textui/ResultPrinter;->k(Ljava/util/Enumeration;ILjava/lang/String;)V

    return-void
.end method

.method public m(Ljunit/framework/TestResult;)V
    .locals 2

    invoke-virtual {p1}, Ljunit/framework/TestResult;->i()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Ljunit/framework/TestResult;->h()I

    move-result p1

    const-string v1, "failure"

    invoke-virtual {p0, v0, p1, v1}, Ljunit/textui/ResultPrinter;->k(Ljava/util/Enumeration;ILjava/lang/String;)V

    return-void
.end method

.method public n(Ljunit/framework/TestResult;)V
    .locals 3

    invoke-virtual {p1}, Ljunit/framework/TestResult;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljunit/framework/TestResult;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljunit/framework/TestResult;->l()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "s"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "FAILURES!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tests run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljunit/framework/TestResult;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  Failures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljunit/framework/TestResult;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  Errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljunit/framework/TestResult;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public o(J)V
    .locals 3

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljunit/textui/ResultPrinter;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    invoke-virtual {p0}, Ljunit/textui/ResultPrinter;->f()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "<RETURN> to continue"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
