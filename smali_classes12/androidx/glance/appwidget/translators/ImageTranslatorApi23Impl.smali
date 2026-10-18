.class final Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;

    invoke-direct {v0}, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;->a:Landroidx/glance/appwidget/translators/ImageTranslatorApi23Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/graphics/drawable/Icon;)V
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    return-void
.end method
