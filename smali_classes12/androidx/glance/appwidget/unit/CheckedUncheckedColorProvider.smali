.class public final Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/unit/CheckableColorProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/glance/unit/ColorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->d:Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    .line 6
    instance-of p2, p2, Landroidx/glance/unit/ResourceColorProvider;

    if-nez p2, :cond_0

    instance-of p2, p3, Landroidx/glance/unit/ResourceColorProvider;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot provide resource-backed ColorProviders to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    return-void
.end method

.method public static synthetic e(Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;ILjava/lang/Object;)Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->d(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroidx/glance/unit/ColorProvider;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final c()Landroidx/glance/unit/ColorProvider;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    invoke-direct {v0, p1, p2, p3}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;-><init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

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
    instance-of v1, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;

    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    iget-object v3, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    iget-object p1, p1, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Landroid/content/Context;ZZ)J
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {p0, p3, p2, p1}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->g(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p3, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {p0, p3, p2, p1}, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->g(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Landroidx/glance/unit/ColorProvider;ZLandroid/content/Context;)J
    .locals 1

    instance-of v0, p1, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {p1, p2}, Landroidx/glance/color/DayNightColorProvider;->f(Z)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p1, p3}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

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

    const-string v1, "CheckedUncheckedColorProvider(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->b:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unchecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/appwidget/unit/CheckedUncheckedColorProvider;->c:Landroidx/glance/unit/ColorProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
