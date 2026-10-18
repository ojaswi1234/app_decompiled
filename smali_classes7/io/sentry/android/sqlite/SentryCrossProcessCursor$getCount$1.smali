.class final Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentryCrossProcessCursor;->getCount()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/sqlite/SentryCrossProcessCursor;


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;->s:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;->s:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->a(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)Landroid/database/CrossProcessCursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$getCount$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
