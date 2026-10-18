.class public final Lio/sentry/sqlite/SentrySQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentrySQLiteStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentrySQLiteStatement.kt\nio/sentry/sqlite/SentrySQLiteStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentrySQLiteStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentrySQLiteStatement.kt\nio/sentry/sqlite/SentrySQLiteStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Landroidx/sqlite/SQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/sqlite/DriverSpans;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/sqlite/DriverSpans;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lio/sentry/sqlite/DriverSpans;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nanoTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    .line 3
    iput-object p2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->t:Lio/sentry/sqlite/DriverSpans;

    .line 4
    iput-object p3, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->u:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lio/sentry/sqlite/SentrySQLiteStatement$1;->s:Lio/sentry/sqlite/SentrySQLiteStatement$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/sqlite/SentrySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/sqlite/SentrySQLiteStatement;->a(Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public J2()Z
    .locals 7

    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->z:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->w:Ljava/lang/Long;

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->t:Lio/sentry/sqlite/DriverSpans;

    invoke-virtual {v2}, Lio/sentry/sqlite/DriverSpans;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->w:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->y:Z

    iget-wide v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->x:J

    iget-object v4, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->x:J

    iget-boolean v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->y:Z

    if-eqz v2, :cond_2

    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lio/sentry/sqlite/SentrySQLiteStatement;->b(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :goto_1
    iget-wide v3, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->x:J

    iget-object v5, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->x:J

    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v0, v2}, Lio/sentry/sqlite/SentrySQLiteStatement;->a(Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->J2()Z

    move-result v0

    return v0
.end method

.method public J3(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->J3(IF)V

    return-void
.end method

.method public L6(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->L6(I)I

    move-result p1

    return p1
.end method

.method public final a(Lio/sentry/SpanStatus;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->w:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->w:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->x:J

    iget-object v1, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->t:Lio/sentry/sqlite/DriverSpans;

    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->u:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lio/sentry/sqlite/DriverSpans;->a(Ljava/lang/String;JJLio/sentry/SpanStatus;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bindBlob(I[B)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public c7(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->c7(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->z:Z

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    :try_start_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lio/sentry/sqlite/SentrySQLiteStatement;->b(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f7(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->f7(II)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lio/sentry/sqlite/SentrySQLiteStatement;->b(Lio/sentry/sqlite/SentrySQLiteStatement;Lio/sentry/SpanStatus;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    iput-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->y:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    iput-boolean v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->y:Z

    throw v1
.end method

.method public t4(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->t4(IZ)V

    return-void
.end method

.method public v4(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteStatement;->s:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->v4(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
