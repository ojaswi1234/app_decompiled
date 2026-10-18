.class final Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViews;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.GlanceRemoteViews"
    f = "GlanceRemoteViews.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x86
    }
    m = "initializeLayoutConfiguration"
    n = {
        "this",
        "context",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/glance/appwidget/GlanceRemoteViews;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViews;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceRemoteViews;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->w:Landroidx/glance/appwidget/GlanceRemoteViews;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->x:I

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->w:Landroidx/glance/appwidget/GlanceRemoteViews;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/glance/appwidget/GlanceRemoteViews;->a(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
