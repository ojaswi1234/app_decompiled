.class public final Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;->a:Landroidx/glance/appwidget/translators/CompoundButtonApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;IZ)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setCompoundButtonChecked(IZ)V

    return-void
.end method
