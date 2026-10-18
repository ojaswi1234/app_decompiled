.class final Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/sqlite/SentryCrossProcessCursor;->onMove(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lio/sentry/android/sqlite/SentryCrossProcessCursor;II)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->s:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    iput p2, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->t:I

    iput p3, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->s:Lio/sentry/android/sqlite/SentryCrossProcessCursor;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor;->a(Lio/sentry/android/sqlite/SentryCrossProcessCursor;)Landroid/database/CrossProcessCursor;

    move-result-object v0

    iget v1, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->t:I

    iget v2, p0, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->u:I

    invoke-interface {v0, v1, v2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/sentry/android/sqlite/SentryCrossProcessCursor$onMove$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
