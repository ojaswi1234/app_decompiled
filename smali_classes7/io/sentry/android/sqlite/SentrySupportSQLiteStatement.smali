.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final s:Landroidx/sqlite/db/SupportSQLiteStatement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/android/sqlite/OpenHelperSpans;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/sentry/android/sqlite/OpenHelperSpans;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/sqlite/OpenHelperSpans;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public R4()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bindBlob(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->s:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$execute$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$execute$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public executeInsert()J
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public o3()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public simpleQueryForLong()J
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForLong$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForLong$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
