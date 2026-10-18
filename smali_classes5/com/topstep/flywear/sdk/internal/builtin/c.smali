.class public final Lcom/topstep/flywear/sdk/internal/builtin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/builtin/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/topstep/flywear/sdk/internal/builtin/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Fw#AutoSetTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/flywear/sdk/internal/builtin/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/c$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/builtin/c$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/builtin/c;->e:Lcom/topstep/flywear/sdk/internal/builtin/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->b:Lcom/topstep/flywear/sdk/internal/a;

    new-instance v0, Lcom/topstep/flywear/sdk/internal/builtin/c$b;

    invoke-direct {v0, p0}, Lcom/topstep/flywear/sdk/internal/builtin/c$b;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/c;)V

    iput-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->c:Lcom/topstep/flywear/sdk/internal/builtin/c$b;

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/internal/a;->t()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    sget-object v1, Lcom/topstep/flywear/sdk/internal/builtin/c$c;->s:Lcom/topstep/flywear/sdk/internal/builtin/c$c;

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v1, Lcom/topstep/flywear/sdk/internal/builtin/c$d;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/builtin/c$d;-><init>(Lcom/topstep/flywear/sdk/internal/builtin/c;)V

    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->j6(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    const-string v1, "connector.observeConnect\u2026\n        syncTime()\n    }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->c:Lcom/topstep/flywear/sdk/internal/builtin/c$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#AutoSetTime"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncTime"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/builtin/c;->b:Lcom/topstep/flywear/sdk/internal/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/topstep/flywear/sdk/internal/persim/j;->a(Lcom/topstep/flywear/sdk/internal/a;JI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
