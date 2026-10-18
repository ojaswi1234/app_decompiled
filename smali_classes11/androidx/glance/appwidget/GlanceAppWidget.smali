.class public abstract Landroidx/glance/appwidget/GlanceAppWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlanceAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlanceAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:I

.field public final b:Landroidx/glance/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/glance/appwidget/SizeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/glance/state/GlanceStateDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    .line 4
    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->a()Landroidx/glance/session/SessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManager;

    .line 5
    sget-object p1, Landroidx/glance/appwidget/SizeMode$Single;->a:Landroidx/glance/appwidget/SizeMode$Single;

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->c:Landroidx/glance/appwidget/SizeMode;

    .line 6
    sget-object p1, Landroidx/glance/state/PreferencesGlanceStateDefinition;->a:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->d:Landroidx/glance/state/GlanceStateDefinition;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget p1, Landroidx/glance/appwidget/R$layout;->F5:I

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/glance/appwidget/GlanceAppWidget;->d(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget;->d(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOrCreateAppWidgetSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidget;->m(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: triggerAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/GlanceAppWidget;->p(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->v:I

    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidget;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :pswitch_3
    iget p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->v:I

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    check-cast v4, Landroidx/glance/appwidget/GlanceAppWidget;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_1

    :pswitch_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManager;

    new-instance v4, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;

    invoke-direct {v4, p3, v3}, Landroidx/glance/appwidget/GlanceAppWidget$deleted$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->u:Ljava/lang/Object;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->v:I

    const/4 v5, 0x1

    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    invoke-interface {v2, v4, v0}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v2, p0

    :goto_1
    :try_start_1
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->u:Ljava/lang/Object;

    iput p2, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->v:I

    const/4 v4, 0x2

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    invoke-virtual {v2, p1, p3, v0}, Landroidx/glance/appwidget/GlanceAppWidget;->i(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->g()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move v6, p2

    move-object p2, p1

    move p1, v6

    goto :goto_3

    :catch_0
    move v6, p2

    move-object p2, p1

    move p1, v6

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v4, "GlanceAppWidget"

    const-string v5, "Error in user-provided deletion callback"

    invoke-static {v4, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->g()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->u:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p3

    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->g()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->u:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    invoke-virtual {v4, p2, v2, p1, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_6

    :cond_3
    move-object p1, p3

    :goto_4
    move-object p3, p1

    :cond_4
    throw p3

    :catch_1
    :goto_5
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->g()Landroidx/glance/state/GlanceStateDefinition;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Landroidx/glance/state/GlanceState;->a:Landroidx/glance/state/GlanceState;

    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->t:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->u:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->y:I

    invoke-virtual {v2, p2, p3, p1, v0}, Landroidx/glance/state/GlanceState;->c(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_6
    return-object v1

    :cond_5
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->a:I

    return v0
.end method

.method public final d(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManager;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/session/SessionManagerScope;",
            "-",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p6}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f()Landroidx/glance/appwidget/SizeMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->c:Landroidx/glance/appwidget/SizeMode;

    return-object v0
.end method

.method public g()Landroidx/glance/state/GlanceStateDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget;->d:Landroidx/glance/state/GlanceStateDefinition;

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->c()I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->c()I

    move-result v0

    invoke-direct {p2, p4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    throw p4
.end method

.method public i(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceAppWidget;->j(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final l(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->f()Landroidx/glance/appwidget/SizeMode;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/SizeMode$Single;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidget;->f()Landroidx/glance/appwidget/SizeMode;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/SizeMode$Responsive;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v4, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManager;

    new-instance v6, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;

    const/4 p2, 0x0

    invoke-direct {v6, p3, p2}, Landroidx/glance/appwidget/GlanceAppWidget$resize$2;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/GlanceAppWidget;->d(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManager;

    new-instance v5, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;

    const/4 p2, 0x0

    invoke-direct {v5, p3, p2}, Landroidx/glance/appwidget/GlanceAppWidget$triggerAction$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget;->d(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Landroid/content/Context;Landroidx/glance/GlanceId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/GlanceId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/AppWidgetId;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-static {v0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->n(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/glance/appwidget/AppWidgetId;

    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetId;->d()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget;->q(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Glance ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Landroid/content/Context;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/Tracing;->a:Landroidx/glance/appwidget/Tracing;

    invoke-virtual {v0}, Landroidx/glance/appwidget/Tracing;->a()V

    new-instance v3, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {v3, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    iget-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget;->b:Landroidx/glance/session/SessionManager;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v1, p4}, Landroidx/glance/session/SessionManager;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
