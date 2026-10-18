.class Lcom/tekartik/sqflite/Database;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Z = false

.field public static final o:Ljava/lang/String; = "com.tekartik.sqflite.wal_enabled"

.field public static p:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tekartik/sqflite/operation/QueuedOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tekartik/sqflite/SqfliteCursor;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tekartik/sqflite/DatabaseWorkerPool;

.field public i:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tekartik/sqflite/Database;->j:I

    iput v0, p0, Lcom/tekartik/sqflite/Database;->k:I

    iput v0, p0, Lcom/tekartik/sqflite/Database;->m:I

    iput-object p1, p0, Lcom/tekartik/sqflite/Database;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/tekartik/sqflite/Database;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tekartik/sqflite/Database;->a:Z

    iput p3, p0, Lcom/tekartik/sqflite/Database;->c:I

    iput p5, p0, Lcom/tekartik/sqflite/Database;->d:I

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->L(Lcom/tekartik/sqflite/operation/Operation;)V

    return-void
.end method

.method public static synthetic b(Lcom/tekartik/sqflite/Database;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->R()V

    return-void
.end method

.method public static synthetic c(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->K(Lcom/tekartik/sqflite/operation/Operation;)V

    return-void
.end method

.method public static synthetic d(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->M(Lcom/tekartik/sqflite/operation/Operation;)V

    return-void
.end method

.method public static synthetic e(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->J(Lcom/tekartik/sqflite/operation/Operation;)V

    return-void
.end method

.method public static synthetic f(Lcom/tekartik/sqflite/SqlCommand;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p4}, Lcom/tekartik/sqflite/SqlCommand;->a(Landroid/database/sqlite/SQLiteProgram;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method public static synthetic g(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->I(Lcom/tekartik/sqflite/operation/Operation;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Lcom/posthog/android/internal/m;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/posthog/android/internal/n;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/tekartik/sqflite/Database;->A(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.tekartik.sqflite.wal_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tekartik/sqflite/Database;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    return-void
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tekartik/sqflite/Database;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tekartik/sqflite/Utils;->d(Ljava/lang/Thread;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public F(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 2

    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v1, p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/database/SQLException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tekartik/sqflite/operation/SqlErrorInfo;->a(Lcom/tekartik/sqflite/operation/Operation;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/tekartik/sqflite/operation/SqlErrorInfo;->a(Lcom/tekartik/sqflite/operation/Operation;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1

    new-instance v0, Lcom/tekartik/sqflite/e;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/e;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    invoke-virtual {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->T(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tekartik/sqflite/Database;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic I(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 4

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v3, p0, Lcom/tekartik/sqflite/Database;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tekartik/sqflite/Database;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->y(Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    iput-object v3, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transactionId"

    iget-object v2, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic J(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->r(Lcom/tekartik/sqflite/operation/Operation;)Z

    return-void
.end method

.method public final synthetic K(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->s(Lcom/tekartik/sqflite/operation/Operation;)Z

    return-void
.end method

.method public final synthetic L(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->t(Lcom/tekartik/sqflite/operation/Operation;)Z

    return-void
.end method

.method public final synthetic M(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->u(Lcom/tekartik/sqflite/operation/Operation;)Z

    return-void
.end method

.method public N()V
    .locals 3

    sget-object v0, Lcom/tekartik/sqflite/Database;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tekartik/sqflite/Database;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tekartik/sqflite/Database;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v0}, Lcom/tekartik/sqflite/LogLevel;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[sqflite] WAL enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/tekartik/sqflite/Database;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x30000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    :goto_0
    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public O()V
    .locals 4

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->b:Ljava/lang/String;

    new-instance v1, Lcom/tekartik/sqflite/Database$1;

    invoke-direct {v1, p0}, Lcom/tekartik/sqflite/Database$1;-><init>(Lcom/tekartik/sqflite/Database;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tekartik/sqflite/Database;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public P(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/b;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/b;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    invoke-virtual {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->T(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/a;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/a;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    invoke-virtual {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->T(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tekartik/sqflite/operation/QueuedOperation;

    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/QueuedOperation;->a()V

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public S(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/d;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/d;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    invoke-virtual {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->T(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->h()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->l:Ljava/lang/Integer;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->h:Lcom/tekartik/sqflite/DatabaseWorkerPool;

    new-instance p2, Lcom/tekartik/sqflite/c;

    invoke-direct {p2, p0}, Lcom/tekartik/sqflite/c;-><init>(Lcom/tekartik/sqflite/Database;)V

    invoke-interface {p1, p0, p2}, Lcom/tekartik/sqflite/DatabaseWorkerPool;->d(Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/tekartik/sqflite/operation/QueuedOperation;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/operation/QueuedOperation;-><init>(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tekartik/sqflite/Database;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    new-instance v0, Lcom/tekartik/sqflite/operation/MethodCallOperation;

    invoke-direct {v0, p1, p2}, Lcom/tekartik/sqflite/operation/MethodCallOperation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->g()Z

    move-result p1

    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->e()Z

    move-result v1

    const-string v2, "operations"

    invoke-virtual {v0, v2}, Lcom/tekartik/sqflite/operation/MethodCallOperation;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v5, Lcom/tekartik/sqflite/operation/BatchOperation;

    invoke-direct {v5, v3, p1}, Lcom/tekartik/sqflite/operation/BatchOperation;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v5}, Lcom/tekartik/sqflite/operation/BatchOperation;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "query"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "update"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "insert"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "execute"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Batch method \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bad_param"

    invoke-interface {p2, v0, p1, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/tekartik/sqflite/Database;->s(Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->q(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->p(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tekartik/sqflite/Database;->u(Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/tekartik/sqflite/Database;->r(Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v5}, Lcom/tekartik/sqflite/Database;->q(Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v5, v2}, Lcom/tekartik/sqflite/operation/BatchOperation;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5, p2}, Lcom/tekartik/sqflite/operation/BatchOperation;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    invoke-interface {p2, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_6

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v0}, Lcom/tekartik/sqflite/LogLevel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cursor(s) are left opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tekartik/sqflite/SqfliteCursor;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->n(Lcom/tekartik/sqflite/SqfliteCursor;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/tekartik/sqflite/SqfliteCursor;)V
    .locals 4
    .param p1    # Lcom/tekartik/sqflite/SqfliteCursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget v0, p1, Lcom/tekartik/sqflite/SqfliteCursor;->a:I

    iget v1, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/tekartik/sqflite/SqfliteCursor;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "columns"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rows"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :cond_1
    invoke-static {p1, v2}, Lcom/tekartik/sqflite/Utils;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_2
    if-nez v0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final q(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/Database;->y(Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 3

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->b()Lcom/tekartik/sqflite/SqlCommand;

    move-result-object v0

    iget v1, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tekartik/sqflite/Database;->i(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->F(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 8
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cursorPageSize"

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/Operation;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->b()Lcom/tekartik/sqflite/SqlCommand;

    move-result-object v1

    iget v2, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v2}, Lcom/tekartik/sqflite/LogLevel;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sqflite"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Lcom/tekartik/sqflite/g;

    invoke-direct {v4, v1}, Lcom/tekartik/sqflite/g;-><init>(Lcom/tekartik/sqflite/SqlCommand;)V

    invoke-virtual {v1}, Lcom/tekartik/sqflite/SqlCommand;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/tekartik/sqflite/Constant;->N:[Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/tekartik/sqflite/Database;->o(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Lcom/tekartik/sqflite/Database;->m:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/tekartik/sqflite/Database;->m:I

    const-string v6, "cursorId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tekartik/sqflite/SqfliteCursor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v5, v0, v1}, Lcom/tekartik/sqflite/SqfliteCursor;-><init>(IILandroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {p1, v3}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v4

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->F(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/tekartik/sqflite/Database;->n(Lcom/tekartik/sqflite/SqfliteCursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 p1, 0x0

    return p1

    :goto_2
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final t(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 9
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cursorId"

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/Operation;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "cancel"

    invoke-interface {p1, v4}, Lcom/tekartik/sqflite/operation/Operation;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v4}, Lcom/tekartik/sqflite/LogLevel;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cursor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const-string v5, " cancel"

    goto :goto_0

    :cond_0
    const-string v5, " next"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sqflite"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/tekartik/sqflite/Database;->m(I)V

    invoke-interface {p1, v4}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    return v5

    :cond_2
    iget-object v3, p0, Lcom/tekartik/sqflite/Database;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tekartik/sqflite/SqfliteCursor;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v2, v3, Lcom/tekartik/sqflite/SqfliteCursor;->c:Landroid/database/Cursor;

    iget v7, v3, Lcom/tekartik/sqflite/SqfliteCursor;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcom/tekartik/sqflite/Database;->o(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    move v6, v2

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1, v7}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/tekartik/sqflite/Database;->n(Lcom/tekartik/sqflite/SqfliteCursor;)V

    :cond_5
    return v5

    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cursor "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->F(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Lcom/tekartik/sqflite/Database;->n(Lcom/tekartik/sqflite/SqfliteCursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lcom/tekartik/sqflite/Database;->n(Lcom/tekartik/sqflite/SqfliteCursor;)V

    :cond_8
    return v6

    :goto_5
    if-nez v6, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lcom/tekartik/sqflite/Database;->n(Lcom/tekartik/sqflite/SqfliteCursor;)V

    :cond_9
    throw p1
.end method

.method public final u(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 3

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->b()Lcom/tekartik/sqflite/SqlCommand;

    move-result-object v0

    iget v1, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tekartik/sqflite/Database;->i(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->F(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/Database;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enable WAL error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sqflite"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized w(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tekartik/sqflite/Database;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tekartik/sqflite/Database;->j:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tekartik/sqflite/Database;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tekartik/sqflite/Database;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lcom/tekartik/sqflite/operation/Operation;)V
    .locals 1
    .param p1    # Lcom/tekartik/sqflite/operation/Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tekartik/sqflite/f;

    invoke-direct {v0, p0, p1}, Lcom/tekartik/sqflite/f;-><init>(Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)V

    invoke-virtual {p0, p1, v0}, Lcom/tekartik/sqflite/Database;->T(Lcom/tekartik/sqflite/operation/Operation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/tekartik/sqflite/operation/Operation;)Z
    .locals 4

    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->b()Lcom/tekartik/sqflite/SqlCommand;

    move-result-object v0

    iget v1, p0, Lcom/tekartik/sqflite/Database;->d:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Lcom/tekartik/sqflite/operation/Operation;->d()Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tekartik/sqflite/Database;->E()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tekartik/sqflite/SqlCommand;->d()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tekartik/sqflite/Database;->w(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lcom/tekartik/sqflite/Database;->F(Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;)V

    const/4 p1, 0x0

    return p1
.end method
