.class public final Landroidx/glance/appwidget/EmittableLinearProgressIndicator;
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
.field public static final f:I = 0x8


# instance fields
.field public a:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F

.field public c:Z

.field public d:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->a:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a:Landroidx/glance/appwidget/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->b()Landroidx/glance/unit/ColorProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0}, Landroidx/glance/appwidget/ProgressIndicatorDefaults;->a()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e:Landroidx/glance/unit/ColorProvider;

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->a:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final b()Landroidx/glance/unit/ColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final c()Landroidx/glance/unit/ColorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;

    invoke-direct {v0}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->a(Landroidx/glance/GlanceModifier;)V

    iget v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->b:F

    iput v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->b:F

    iget-boolean v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->c:Z

    iput-boolean v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->c:Z

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d:Landroidx/glance/unit/ColorProvider;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d:Landroidx/glance/unit/ColorProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e:Landroidx/glance/unit/ColorProvider;

    iput-object v1, v0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->c:Z

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->b:F

    return v0
.end method

.method public final f(Landroidx/glance/unit/ColorProvider;)V
    .locals 0
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public final g(Landroidx/glance/unit/ColorProvider;)V
    .locals 0
    .param p1    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d:Landroidx/glance/unit/ColorProvider;

    return-void
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->a:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->c:Z

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmittableLinearProgressIndicator(modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", indeterminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->d:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableLinearProgressIndicator;->e:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
