.class public final Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->e0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate\n*L\n1#1,110:1\n344#2,4:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 CalendarDelegate.kt\ncom/builttoroam/devicecalendar/CalendarDelegate\n*L\n1#1,110:1\n344#2,4:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic t:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/builttoroam/devicecalendar/CalendarDelegate;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    invoke-static {p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->h(Lcom/builttoroam/devicecalendar/CalendarDelegate;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$$inlined$CoroutineExceptionHandler$1;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v0, v1, p2, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate$retrieveEvents$exceptionHandler$1$1;-><init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Throwable;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
