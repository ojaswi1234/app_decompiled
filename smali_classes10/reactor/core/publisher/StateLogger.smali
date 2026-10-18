.class Lreactor/core/publisher/StateLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lreactor/util/Logger;


# direct methods
.method public constructor <init>(Lreactor/util/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/StateLogger;->a:Lreactor/util/Logger;

    return-void
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_0

    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ge v2, v0, :cond_1

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sub-int v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "0b"

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/StateLogger;->c(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10

    const-string v0, "[%s][%s][%s][%s-%s]"

    const/16 v1, 0x20

    if-eqz p5, :cond_0

    iget-object p5, p0, Lreactor/core/publisher/StateLogger;->a:Lreactor/util/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    int-to-long v2, p3

    invoke-static {v2, v3, v1}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object v8

    int-to-long p3, p4

    invoke-static {p3, p4, v1}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object v9

    move-object v6, p2

    move-object v4, p1

    move-object v5, p2

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p5, p1, p2}, Lreactor/util/Logger;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, p1

    move-object v5, p2

    iget-object p1, p0, Lreactor/core/publisher/StateLogger;->a:Lreactor/util/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    int-to-long v2, p3

    invoke-static {v2, v3, v1}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object p3

    int-to-long p4, p4

    invoke-static {p4, p5, v1}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v4, v5, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lreactor/util/Logger;->o(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lreactor/core/publisher/StateLogger;->e(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    const/16 v0, 0x40

    if-eqz p7, :cond_0

    iget-object p7, p0, Lreactor/core/publisher/StateLogger;->a:Lreactor/util/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide v2, p5

    invoke-static {p3, p4, v0}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object p5

    invoke-static {v2, v3, v0}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object p6

    move-object p3, p2

    move-object p4, v1

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s][%s][%s][%s-%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-interface {p7, p1, p2}, Lreactor/util/Logger;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-wide v2, p5

    iget-object p5, p0, Lreactor/core/publisher/StateLogger;->a:Lreactor/util/Logger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Thread;->getId()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4, v0}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3, v0}, Lreactor/core/publisher/StateLogger;->a(JI)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p6, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s][%s][%s][\n\t%s\n\t%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lreactor/util/Logger;->o(Ljava/lang/String;)V

    return-void
.end method
