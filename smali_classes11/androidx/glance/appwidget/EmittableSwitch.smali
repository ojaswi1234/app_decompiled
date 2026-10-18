.class public final Landroidx/glance/appwidget/EmittableSwitch;
.super Landroidx/glance/EmittableCheckable;
.source "SourceFile"


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
.field public static final i:I = 0x8


# instance fields
.field public g:Landroidx/glance/appwidget/SwitchColors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/SwitchColors;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/SwitchColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/glance/EmittableCheckable;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableSwitch;->g:Landroidx/glance/appwidget/SwitchColors;

    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableSwitch;->h:Landroidx/glance/GlanceModifier;

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableSwitch;->h:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/EmittableSwitch;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableSwitch;->g:Landroidx/glance/appwidget/SwitchColors;

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/EmittableSwitch;-><init>(Landroidx/glance/appwidget/SwitchColors;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/EmittableSwitch;->a(Landroidx/glance/GlanceModifier;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableCheckable;->i(Z)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->f(Landroidx/glance/text/TextStyle;)V

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableWithText;->e(I)V

    return-object v0
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableSwitch;->h:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public final j()Landroidx/glance/appwidget/SwitchColors;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/EmittableSwitch;->g:Landroidx/glance/appwidget/SwitchColors;

    return-object v0
.end method

.method public final k(Landroidx/glance/appwidget/SwitchColors;)V
    .locals 0
    .param p1    # Landroidx/glance/appwidget/SwitchColors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/appwidget/EmittableSwitch;->g:Landroidx/glance/appwidget/SwitchColors;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmittableSwitch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableSwitch;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableCheckable;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->c()Landroidx/glance/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/EmittableSwitch;->g:Landroidx/glance/appwidget/SwitchColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableWithText;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
