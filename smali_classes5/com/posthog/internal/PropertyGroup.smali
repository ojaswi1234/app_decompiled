.class public final Lcom/posthog/internal/PropertyGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation


# instance fields
.field public final a:Lcom/posthog/internal/LogicalOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/posthog/internal/PropertyValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)V
    .locals 0
    .param p1    # Lcom/posthog/internal/LogicalOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    iput-object p2, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    return-void
.end method

.method public static synthetic d(Lcom/posthog/internal/PropertyGroup;Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;ILjava/lang/Object;)Lcom/posthog/internal/PropertyGroup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/posthog/internal/PropertyGroup;->c(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)Lcom/posthog/internal/PropertyGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/posthog/internal/LogicalOperator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    return-object v0
.end method

.method public final b()Lcom/posthog/internal/PropertyValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    return-object v0
.end method

.method public final c(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)Lcom/posthog/internal/PropertyGroup;
    .locals 1
    .param p1    # Lcom/posthog/internal/LogicalOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/internal/PropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/posthog/internal/PropertyGroup;

    invoke-direct {v0, p1, p2}, Lcom/posthog/internal/PropertyGroup;-><init>(Lcom/posthog/internal/LogicalOperator;Lcom/posthog/internal/PropertyValue;)V

    return-object v0
.end method

.method public final e()Lcom/posthog/internal/LogicalOperator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/internal/PropertyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/internal/PropertyGroup;

    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    iget-object v3, p1, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    iget-object p1, p1, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/posthog/internal/PropertyValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyGroup(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->a:Lcom/posthog/internal/LogicalOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/internal/PropertyGroup;->b:Lcom/posthog/internal/PropertyValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
