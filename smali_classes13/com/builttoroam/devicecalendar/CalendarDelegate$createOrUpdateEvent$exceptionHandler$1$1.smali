.class final Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/builttoroam/devicecalendar/CalendarDelegate;->x(Ljava/lang/String;Lcom/builttoroam/devicecalendar/models/Event;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic t:Ljava/lang/Throwable;

.field public final synthetic u:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/Throwable;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;->t:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;->s:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;->t:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/CalendarDelegate$createOrUpdateEvent$exceptionHandler$1$1;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v3, "500"

    invoke-static {v0, v3, v1, v2}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->g(Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
