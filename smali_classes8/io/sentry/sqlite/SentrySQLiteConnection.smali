.class public final Lio/sentry/sqlite/SentrySQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final s:Landroidx/sqlite/SQLiteConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/sqlite/DriverSpans;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lio/sentry/sqlite/DriverSpans;)V
    .locals 1
    .param p1    # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/sqlite/DriverSpans;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->s:Landroidx/sqlite/SQLiteConnection;

    iput-object p2, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->t:Lio/sentry/sqlite/DriverSpans;

    return-void
.end method


# virtual methods
.method public O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->s:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->O2(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    instance-of v0, v2, Lio/sentry/sqlite/SentrySQLiteStatement;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lio/sentry/sqlite/SentrySQLiteStatement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lio/sentry/sqlite/SentrySQLiteStatement;

    iget-object v3, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->t:Lio/sentry/sqlite/DriverSpans;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/sqlite/SentrySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->s:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    return-void
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteConnection;->s:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result v0

    return v0
.end method
