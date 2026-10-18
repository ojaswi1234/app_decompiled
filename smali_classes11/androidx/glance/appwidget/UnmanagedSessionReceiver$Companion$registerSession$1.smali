.class final Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;->b(ILandroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.UnmanagedSessionReceiver$Companion"
    f = "UnmanagedSessionReceiver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6b
    }
    m = "registerSession"
    n = {
        "session",
        "appWidgetId"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->v:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->w:I

    iget-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->v:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;->b(ILandroidx/glance/appwidget/AppWidgetSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
