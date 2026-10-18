.class final Lio/sentry/sqlite/SentrySQLiteStatement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/sqlite/SentrySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;Lio/sentry/sqlite/DriverSpans;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lio/sentry/sqlite/SentrySQLiteStatement$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/sqlite/SentrySQLiteStatement$1;

    invoke-direct {v0}, Lio/sentry/sqlite/SentrySQLiteStatement$1;-><init>()V

    sput-object v0, Lio/sentry/sqlite/SentrySQLiteStatement$1;->s:Lio/sentry/sqlite/SentrySQLiteStatement$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/sqlite/SentrySQLiteStatement$1;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
