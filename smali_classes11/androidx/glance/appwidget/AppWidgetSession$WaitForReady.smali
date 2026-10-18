.class public final Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/AppWidgetSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitForReady"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CompletableJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->a:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->a:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method
