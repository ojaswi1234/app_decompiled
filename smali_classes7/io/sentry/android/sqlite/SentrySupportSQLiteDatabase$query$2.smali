.class final Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->W1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
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

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->t:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->u:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->t:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->u:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
