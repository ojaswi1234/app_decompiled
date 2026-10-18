.class final Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/LayoutConfiguration$Companion;->d(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.appwidget.LayoutConfiguration$Companion"
    f = "WidgetLayout.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "load$glance_appwidget_release"
    n = {
        "context",
        "appWidgetId"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/LayoutConfiguration$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/LayoutConfiguration$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->v:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

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

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->w:I

    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->v:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->d(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
