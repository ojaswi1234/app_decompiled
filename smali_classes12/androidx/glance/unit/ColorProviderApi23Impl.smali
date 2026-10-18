.class final Landroidx/glance/unit/ColorProviderApi23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Landroidx/glance/unit/ColorProviderApi23Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/unit/ColorProviderApi23Impl;

    invoke-direct {v0}, Landroidx/glance/unit/ColorProviderApi23Impl;-><init>()V

    sput-object v0, Landroidx/glance/unit/ColorProviderApi23Impl;->a:Landroidx/glance/unit/ColorProviderApi23Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method
