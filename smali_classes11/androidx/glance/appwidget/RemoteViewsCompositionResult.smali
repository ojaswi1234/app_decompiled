.class public final Landroidx/glance/appwidget/RemoteViewsCompositionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/glance/appwidget/ExperimentalGlanceRemoteViewsApi;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Landroid/widget/RemoteViews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/RemoteViewsCompositionResult;->a:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/RemoteViewsCompositionResult;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method
