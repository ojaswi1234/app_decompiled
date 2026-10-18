.class public final Landroidx/glance/VisibilityModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/GlanceModifier$Element;


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
.field public static final c:I


# instance fields
.field public final b:Landroidx/glance/Visibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/glance/Visibility;)V
    .locals 0
    .param p1    # Landroidx/glance/Visibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    return-void
.end method

.method public static synthetic j(Landroidx/glance/VisibilityModifier;Landroidx/glance/Visibility;ILjava/lang/Object;)Landroidx/glance/VisibilityModifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/VisibilityModifier;->i(Landroidx/glance/Visibility;)Landroidx/glance/VisibilityModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/glance/VisibilityModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/VisibilityModifier;

    iget-object v1, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    iget-object p1, p1, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Landroidx/glance/Visibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Landroidx/glance/Visibility;)Landroidx/glance/VisibilityModifier;
    .locals 1
    .param p1    # Landroidx/glance/Visibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/VisibilityModifier;

    invoke-direct {v0, p1}, Landroidx/glance/VisibilityModifier;-><init>(Landroidx/glance/Visibility;)V

    return-object v0
.end method

.method public final k()Landroidx/glance/Visibility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisibilityModifier(visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/VisibilityModifier;->b:Landroidx/glance/Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
