.class public final Landroidx/glance/appwidget/EmittableIgnoreResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->a:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->a:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public b()Landroidx/glance/appwidget/EmittableIgnoreResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableIgnoreResult;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableIgnoreResult;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableIgnoreResult;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableIgnoreResult;->a(Landroidx/glance/GlanceModifier;)V

    return-object v0
.end method

.method public bridge synthetic copy()Landroidx/glance/Emittable;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableIgnoreResult;->b()Landroidx/glance/appwidget/EmittableIgnoreResult;

    move-result-object v0

    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableIgnoreResult;->a:Landroidx/glance/GlanceModifier;

    return-object v0
.end method
