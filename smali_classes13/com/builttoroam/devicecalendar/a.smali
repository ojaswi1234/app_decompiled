.class public final synthetic Lcom/builttoroam/devicecalendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Landroid/database/Cursor;

.field public final synthetic t:Lcom/builttoroam/devicecalendar/CalendarDelegate;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/builttoroam/devicecalendar/a;->s:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/builttoroam/devicecalendar/a;->t:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iput-object p3, p0, Lcom/builttoroam/devicecalendar/a;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/builttoroam/devicecalendar/a;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/builttoroam/devicecalendar/a;->s:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/builttoroam/devicecalendar/a;->t:Lcom/builttoroam/devicecalendar/CalendarDelegate;

    iget-object v2, p0, Lcom/builttoroam/devicecalendar/a;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/builttoroam/devicecalendar/a;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/builttoroam/devicecalendar/CalendarDelegate;->a(Landroid/database/Cursor;Lcom/builttoroam/devicecalendar/CalendarDelegate;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
