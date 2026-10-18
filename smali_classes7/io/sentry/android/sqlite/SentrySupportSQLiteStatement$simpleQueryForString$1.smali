.class final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->o3()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;->s:Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->o3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
