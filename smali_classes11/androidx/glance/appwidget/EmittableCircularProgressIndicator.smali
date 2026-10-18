.class public final Landroidx/glance/appwidget/EmittableCircularProgressIndicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


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
.field public static final c:I = 0x8


# instance fields
.field public a:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/glance/unit/ColorProvider;
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

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->a:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b:Landroidx/glance/unit/ColorProvider;

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->a:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final b()Landroidx/glance/unit/ColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final c(Landroidx/glance/unit/ColorProvider;)V
    .locals 0
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->a(Landroidx/glance/GlanceModifier;)V

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b:Landroidx/glance/unit/ColorProvider;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->a:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmittableCircularProgressIndicator(modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableCircularProgressIndicator;->b:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
