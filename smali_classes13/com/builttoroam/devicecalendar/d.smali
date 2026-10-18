.class public final synthetic Lcom/builttoroam/devicecalendar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic u:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/d;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/d;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/d;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/d;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->d(Lcom/builttoroam/devicecalendar/CalendarDelegate;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
