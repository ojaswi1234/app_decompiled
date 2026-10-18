.class public final Lio/sentry/android/sqlite/SentryCrossProcessCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public final s:Landroid/database/CrossProcessCursor;
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

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/database/CrossProcessCursor;Lio/sentry/android/sqlite/OpenHelperSpans;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/database/CrossProcessCursor;
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

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->s:Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iput-object p3, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)Landroid/database/CrossProcessCursor;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->s:Landroid/database/CrossProcessCursor;

    return-object p0
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 3
    .param p2    # Landroid/database/CursorWindow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->s:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->v:Z

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentryCrossProcessCursor$fillWindow$1;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$fillWindow$1;-><init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;ILandroid/database/CursorWindow;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->s:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->v:Z

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;-><init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->s:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->s:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->v:Z

    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->t:Lio/sentry/android/sqlite/OpenHelperSpans;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->u:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;

    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;-><init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;II)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/OpenHelperSpans;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
