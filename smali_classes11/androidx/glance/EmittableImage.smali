.class public final Landroidx/glance/EmittableImage;
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
.field public static final e:I = 0x8


# instance fields
.field public a:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/glance/ImageProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/glance/ColorFilterParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    iput-object v0, p0, Landroidx/glance/EmittableImage;->a:Landroidx/glance/GlanceModifier;

    sget-object v0, Landroidx/glance/layout/ContentScale;->b:Landroidx/glance/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/glance/layout/ContentScale$Companion;->c()I

    move-result v0

    iput v0, p0, Landroidx/glance/EmittableImage;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/EmittableImage;->a:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public final b()Landroidx/glance/ColorFilterParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/EmittableImage;->c:Landroidx/glance/ColorFilterParams;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/glance/EmittableImage;->d:I

    return v0
.end method

.method public copy()Landroidx/glance/Emittable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/EmittableImage;

    invoke-direct {v0}, Landroidx/glance/EmittableImage;-><init>()V

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/EmittableImage;->a(Landroidx/glance/GlanceModifier;)V

    iget-object v1, p0, Landroidx/glance/EmittableImage;->b:Landroidx/glance/ImageProvider;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->b:Landroidx/glance/ImageProvider;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->c:Landroidx/glance/ColorFilterParams;

    iput-object v1, v0, Landroidx/glance/EmittableImage;->c:Landroidx/glance/ColorFilterParams;

    iget v1, p0, Landroidx/glance/EmittableImage;->d:I

    iput v1, v0, Landroidx/glance/EmittableImage;->d:I

    return-object v0
.end method

.method public final d()Landroidx/glance/ImageProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/EmittableImage;->b:Landroidx/glance/ImageProvider;

    return-object v0
.end method

.method public final e(Landroidx/glance/ColorFilterParams;)V
    .locals 0
    .param p1    # Landroidx/glance/ColorFilterParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/EmittableImage;->c:Landroidx/glance/ColorFilterParams;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/EmittableImage;->d:I

    return-void
.end method

.method public final g(Landroidx/glance/ImageProvider;)V
    .locals 0
    .param p1    # Landroidx/glance/ImageProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/EmittableImage;->b:Landroidx/glance/ImageProvider;

    return-void
.end method

.method public getModifier()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/EmittableImage;->a:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmittableImage(modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/glance/EmittableImage;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->b:Landroidx/glance/ImageProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/EmittableImage;->c:Landroidx/glance/ColorFilterParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/EmittableImage;->d:I

    invoke-static {v1}, Landroidx/glance/layout/ContentScale;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
