.class public final Landroidx/glance/layout/PaddingModifier;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n52#2:277\n52#2:278\n52#2:279\n52#2:280\n52#2:281\n52#2:282\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n*L\n222#1:277\n223#1:278\n224#1:279\n225#1:280\n226#1:281\n227#1:282\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,276:1\n52#2:277\n52#2:278\n52#2:279\n52#2:280\n52#2:281\n52#2:282\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/glance/layout/PaddingModifier\n*L\n222#1:277\n223#1:278\n224#1:279\n225#1:280\n226#1:281\n227#1:282\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final b:Landroidx/glance/layout/PaddingDimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/glance/layout/PaddingDimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/glance/layout/PaddingDimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/glance/layout/PaddingDimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/glance/layout/PaddingDimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/glance/layout/PaddingDimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V
    .locals 0
    .param p1    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    .line 4
    iput-object p2, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    .line 5
    iput-object p3, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    .line 6
    iput-object p4, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    .line 7
    iput-object p5, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    .line 8
    iput-object p6, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    .line 9
    new-instance p1, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {p1, v1, v2, v0, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    new-instance p2, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {p2, v1, v2, v0, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 11
    new-instance p3, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {p3, v1, v2, v0, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 12
    new-instance p4, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {p4, v1, v2, v0, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 13
    new-instance p5, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {p5, v1, v2, v0, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 14
    new-instance p6, Landroidx/glance/layout/PaddingDimension;

    invoke-direct {p6, v1, v2, v0, v2}, Landroidx/glance/layout/PaddingDimension;-><init>(FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p8}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    return-void
.end method

.method public static synthetic o(Landroidx/glance/layout/PaddingModifier;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;ILjava/lang/Object;)Landroidx/glance/layout/PaddingModifier;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Landroidx/glance/layout/PaddingModifier;->n(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/glance/layout/PaddingModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/layout/PaddingModifier;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    iget-object p1, p1, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0}, Landroidx/glance/layout/PaddingDimension;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1}, Landroidx/glance/layout/PaddingDimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1}, Landroidx/glance/layout/PaddingDimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1}, Landroidx/glance/layout/PaddingDimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1}, Landroidx/glance/layout/PaddingDimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1}, Landroidx/glance/layout/PaddingDimension;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final j()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final k()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final l()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final m()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final n(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingModifier;
    .locals 7
    .param p1    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/glance/layout/PaddingDimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    return-object v0
.end method

.method public final p()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final q()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final r()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final s()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final t()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingModifier(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/glance/layout/PaddingDimension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    return-object v0
.end method

.method public final v(Landroidx/glance/layout/PaddingModifier;)Landroidx/glance/layout/PaddingModifier;
    .locals 7
    .param p1    # Landroidx/glance/layout/PaddingModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingModifier;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    iget-object v2, p1, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1, v2}, Landroidx/glance/layout/PaddingDimension;->h(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v1

    iget-object v2, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    iget-object v3, p1, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v2, v3}, Landroidx/glance/layout/PaddingDimension;->h(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    iget-object v4, p1, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v3, v4}, Landroidx/glance/layout/PaddingDimension;->h(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    iget-object v5, p1, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v4, v5}, Landroidx/glance/layout/PaddingDimension;->h(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v4

    iget-object v5, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    iget-object v6, p1, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v5, v6}, Landroidx/glance/layout/PaddingDimension;->h(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v5

    iget-object v6, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    iget-object p1, p1, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v6, p1}, Landroidx/glance/layout/PaddingDimension;->h(Landroidx/glance/layout/PaddingDimension;)Landroidx/glance/layout/PaddingDimension;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroidx/glance/layout/PaddingModifier;-><init>(Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;Landroidx/glance/layout/PaddingDimension;)V

    return-object v0
.end method

.method public final w(Landroid/content/res/Resources;)Landroidx/glance/layout/PaddingInDp;
    .locals 8
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/layout/PaddingInDp;

    iget-object v1, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v1}, Landroidx/glance/layout/PaddingDimension;->f()F

    move-result v1

    iget-object v2, p0, Landroidx/glance/layout/PaddingModifier;->b:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v2}, Landroidx/glance/layout/PaddingDimension;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/glance/layout/PaddingKt;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    iget-object v2, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v2}, Landroidx/glance/layout/PaddingDimension;->f()F

    move-result v2

    iget-object v3, p0, Landroidx/glance/layout/PaddingModifier;->c:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v3}, Landroidx/glance/layout/PaddingDimension;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/glance/layout/PaddingKt;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iget-object v3, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v3}, Landroidx/glance/layout/PaddingDimension;->f()F

    move-result v3

    iget-object v4, p0, Landroidx/glance/layout/PaddingModifier;->d:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v4}, Landroidx/glance/layout/PaddingDimension;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/glance/layout/PaddingKt;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    iget-object v4, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v4}, Landroidx/glance/layout/PaddingDimension;->f()F

    move-result v4

    iget-object v5, p0, Landroidx/glance/layout/PaddingModifier;->e:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v5}, Landroidx/glance/layout/PaddingDimension;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/glance/layout/PaddingKt;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    iget-object v5, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v5}, Landroidx/glance/layout/PaddingDimension;->f()F

    move-result v5

    iget-object v6, p0, Landroidx/glance/layout/PaddingModifier;->f:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v6}, Landroidx/glance/layout/PaddingDimension;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p1}, Landroidx/glance/layout/PaddingKt;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget-object v6, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v6}, Landroidx/glance/layout/PaddingDimension;->f()F

    move-result v6

    iget-object v7, p0, Landroidx/glance/layout/PaddingModifier;->g:Landroidx/glance/layout/PaddingDimension;

    invoke-virtual {v7}, Landroidx/glance/layout/PaddingDimension;->g()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, p1}, Landroidx/glance/layout/PaddingKt;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result p1

    add-float/2addr v6, p1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/glance/layout/PaddingInDp;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
