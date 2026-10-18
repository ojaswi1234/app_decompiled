.class public final Landroidx/room/util/SQLiteStatementUtil;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0
    .param p0    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;->a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0
    .param p0    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0
    .param p0    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->b(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0
    .param p0    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;
    .locals 0
    .param p0    # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->d(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method
