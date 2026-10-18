.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    invoke-virtual {v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->e(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v0}, Landroidx/room/Room;->d(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/room/RoomDatabase$Builder;->e()Landroidx/room/RoomDatabase$Builder;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v0, p4}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p4

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0, p1}, Landroidx/work/impl/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Landroidx/room/RoomDatabase$Builder;->t(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, Landroidx/room/RoomDatabase$Builder;->C(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/CleanupCallback;

    invoke-direct {p4, p3}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->b(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    const/4 p3, 0x1

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_1_2;->c:Landroidx/work/impl/Migration_1_2;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/RescheduleMigration;

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, p3, [Landroidx/room/migration/Migration;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_3_4;->c:Landroidx/work/impl/Migration_3_4;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_4_5;->c:Landroidx/work/impl/Migration_4_5;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/RescheduleMigration;

    const/4 v0, 0x5

    const/4 v2, 0x6

    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, p3, [Landroidx/room/migration/Migration;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_6_7;->c:Landroidx/work/impl/Migration_6_7;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_7_8;->c:Landroidx/work/impl/Migration_7_8;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_8_9;->c:Landroidx/work/impl/Migration_8_9;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/WorkMigration9To10;

    invoke-direct {p4, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    new-array v0, p3, [Landroidx/room/migration/Migration;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/RescheduleMigration;

    const/16 v0, 0xa

    const/16 v2, 0xb

    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array v0, p3, [Landroidx/room/migration/Migration;

    aput-object p4, v0, v1

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_11_12;->c:Landroidx/work/impl/Migration_11_12;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_12_13;->c:Landroidx/work/impl/Migration_12_13;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_15_16;->c:Landroidx/work/impl/Migration_15_16;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-array p4, p3, [Landroidx/room/migration/Migration;

    sget-object v0, Landroidx/work/impl/Migration_16_17;->c:Landroidx/work/impl/Migration_16_17;

    aput-object v0, p4, v1

    invoke-virtual {p2, p4}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p2

    new-instance p4, Landroidx/work/impl/RescheduleMigration;

    const/16 v0, 0x15

    const/16 v2, 0x16

    invoke-direct {p4, p1, v0, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    new-array p1, p3, [Landroidx/room/migration/Migration;

    aput-object p4, p1, v1

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->c([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->n()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->f()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
