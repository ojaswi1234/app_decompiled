.class final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;
    .locals 3

    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    invoke-static {v1}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    invoke-static {v2}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->b(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)Lio/sentry/android/sqlite/OpenHelperSpans;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lio/sentry/android/sqlite/OpenHelperSpans;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;->b()Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
