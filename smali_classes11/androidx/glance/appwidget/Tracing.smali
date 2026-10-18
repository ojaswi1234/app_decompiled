.class public final Landroidx/glance/appwidget/Tracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/Tracing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/Tracing;

    invoke-direct {v0}, Landroidx/glance/appwidget/Tracing;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/Tracing;->a:Landroidx/glance/appwidget/Tracing;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/glance/appwidget/Tracing;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/Tracing;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/glance/appwidget/Tracing;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/TracingApi29Impl;->a:Landroidx/glance/appwidget/TracingApi29Impl;

    const-string v1, "GlanceAppWidget::update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/TracingApi29Impl;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/glance/appwidget/Tracing;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/TracingApi29Impl;->a:Landroidx/glance/appwidget/TracingApi29Impl;

    const-string v1, "GlanceAppWidget::update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/glance/appwidget/TracingApi29Impl;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/Tracing;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
