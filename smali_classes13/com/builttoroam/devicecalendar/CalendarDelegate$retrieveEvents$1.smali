.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->e0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1006:1\n288#2,2:1007\n*S KotlinDebug\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1\n*L\n356#1:1007,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.builttoroam.devicecalendar.CalendarDelegate$retrieveEvents$1"
    f = "CalendarDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1006:1\n288#2,2:1007\n*S KotlinDebug\n*F\n+ 1 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1\n*L\n356#1:1007,2\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Landroid/database/Cursor;

.field public final synthetic u:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/builttoroam/devicecalendar/models/Calendar;

.field public final synthetic y:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/util/List;Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/builttoroam/devicecalendar/models/Event;",
            ">;",
            "Lcom/builttoroam/devicecalendar/models/Calendar;",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->t:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->u:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->w:Ljava/util/List;

    iput-object p5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->x:Lcom/builttoroam/devicecalendar/models/Calendar;

    iput-object p6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->y:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->t:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->u:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->w:Ljava/util/List;

    iget-object v5, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->x:Lcom/builttoroam/devicecalendar/models/Calendar;

    iget-object v6, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->y:Landroid/content/ContentResolver;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;-><init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/util/List;Lcom/builttoroam/devicecalendar/models/Calendar;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->s:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->t:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->u:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->t:Landroid/database/Cursor;

    invoke-static {p1, v0, v1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->k(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/database/Cursor;)Lcom/builttoroam/devicecalendar/models/Event;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/builttoroam/devicecalendar/models/Event;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->u:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->x:Lcom/builttoroam/devicecalendar/models/Calendar;

    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->y:Landroid/content/ContentResolver;

    invoke-static {v1, v2, v3, v4}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->l(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lcom/builttoroam/devicecalendar/models/Calendar;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/builttoroam/devicecalendar/models/Attendee;

    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->f()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/builttoroam/devicecalendar/models/Attendee;->f()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/builttoroam/devicecalendar/models/Attendee;

    invoke-virtual {v0, v3}, Lcom/builttoroam/devicecalendar/models/Event;->F(Lcom/builttoroam/devicecalendar/models/Attendee;)V

    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->r(Ljava/util/List;)V

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->u:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    invoke-virtual {v0}, Lcom/builttoroam/devicecalendar/models/Event;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$1;->y:Landroid/content/ContentResolver;

    invoke-static {v1, v2, v3}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->m(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/builttoroam/devicecalendar/models/Event;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
