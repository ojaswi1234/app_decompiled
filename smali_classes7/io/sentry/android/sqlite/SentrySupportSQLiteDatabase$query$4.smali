.class final Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a1(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

.field public final synthetic t:Landroidx/sqlite/db/SupportSQLiteQuery;

.field public final synthetic u:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->t:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->u:Landroid/os/CancellationSignal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->t:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->u:Landroid/os/CancellationSignal;

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->a1(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
