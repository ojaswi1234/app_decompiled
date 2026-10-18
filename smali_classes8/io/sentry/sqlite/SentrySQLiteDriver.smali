.class public final Lio/sentry/sqlite/SentrySQLiteDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/sqlite/SentrySQLiteDriver$Companion;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/sqlite/SentrySQLiteDriver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.sqlite.driver.SupportSQLiteDriver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/sqlite/SQLiteDriver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/sqlite/SentrySQLiteDriver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/sqlite/SentrySQLiteDriver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/sqlite/SentrySQLiteDriver;->b:Lio/sentry/sqlite/SentrySQLiteDriver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/sqlite/SentrySQLiteDriver;->a:Landroidx/sqlite/SQLiteDriver;

    .line 3
    const-string p1, "SQLiteDriver"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/sqlite/SentrySQLiteDriver;-><init>(Landroidx/sqlite/SQLiteDriver;)V

    return-void
.end method

.method public static final b(Landroidx/sqlite/SQLiteDriver;)Landroidx/sqlite/SQLiteDriver;
    .locals 1
    .param p0    # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/sqlite/SentrySQLiteDriver;->b:Lio/sentry/sqlite/SentrySQLiteDriver$Companion;

    invoke-virtual {v0, p0}, Lio/sentry/sqlite/SentrySQLiteDriver$Companion;->a(Landroidx/sqlite/SQLiteDriver;)Landroidx/sqlite/SQLiteDriver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteDriver;->a:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteDriver;->a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/sqlite/DriverSpans;->d:Lio/sentry/sqlite/DriverSpans$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lio/sentry/sqlite/DriverSpans$Companion;->b(Lio/sentry/sqlite/DriverSpans$Companion;Ljava/lang/String;Lio/sentry/IScopes;ILjava/lang/Object;)Lio/sentry/sqlite/DriverSpans;

    move-result-object p1

    new-instance v1, Lio/sentry/sqlite/SentrySQLiteConnection;

    invoke-direct {v1, v0, p1}, Lio/sentry/sqlite/SentrySQLiteConnection;-><init>(Landroidx/sqlite/SQLiteConnection;Lio/sentry/sqlite/DriverSpans;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to instrument SQLite connection; returning uninstrumented connection."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasConnectionPool"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/sentry/sqlite/SentrySQLiteDriver;->a:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
