.class final Landroidx/glance/appwidget/ExtractedSizeModifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/glance/GlanceModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V
    .locals 0
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$Companion;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    return-void
.end method

.method public static synthetic d(Landroidx/glance/appwidget/ExtractedSizeModifiers;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;ILjava/lang/Object;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/ExtractedSizeModifiers;->c(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public final b()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public final c(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/ExtractedSizeModifiers;
    .locals 1
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/ExtractedSizeModifiers;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    return-object v0
.end method

.method public final e()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

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
    instance-of v1, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    iget-object v3, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    iget-object p1, p1, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtractedSizeModifiers(sizeModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->a:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonSizeModifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/ExtractedSizeModifiers;->b:Landroidx/glance/GlanceModifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
