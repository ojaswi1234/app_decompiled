.class public final Landroidx/glance/unit/ResourceColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/unit/ColorProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    return-void
.end method

.method public static synthetic d(Landroidx/glance/unit/ResourceColorProvider;IILjava/lang/Object;)Landroidx/glance/unit/ResourceColorProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/unit/ResourceColorProvider;->c(I)Landroidx/glance/unit/ResourceColorProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/glance/unit/ColorProviderApi23Impl;->a:Landroidx/glance/unit/ColorProviderApi23Impl;

    iget v1, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/glance/unit/ColorProviderApi23Impl;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    return v0
.end method

.method public final c(I)Landroidx/glance/unit/ResourceColorProvider;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-direct {v0, p1}, Landroidx/glance/unit/ResourceColorProvider;-><init>(I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/glance/unit/ResourceColorProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/unit/ResourceColorProvider;

    iget v1, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    iget p1, p1, Landroidx/glance/unit/ResourceColorProvider;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceColorProvider(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/glance/unit/ResourceColorProvider;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
