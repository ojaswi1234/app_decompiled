.class public final Lnl/dionsegijn/konfetti/core/models/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/core/models/Size$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nnl/dionsegijn/konfetti/core/models/Size\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nnl/dionsegijn/konfetti/core/models/Size\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lnl/dionsegijn/konfetti/core/models/Size$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lnl/dionsegijn/konfetti/core/models/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lnl/dionsegijn/konfetti/core/models/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lnl/dionsegijn/konfetti/core/models/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Size$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->d:Lnl/dionsegijn/konfetti/core/models/Size$Companion;

    new-instance v2, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x6

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lnl/dionsegijn/konfetti/core/models/Size;->e:Lnl/dionsegijn/konfetti/core/models/Size;

    new-instance v3, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lnl/dionsegijn/konfetti/core/models/Size;->f:Lnl/dionsegijn/konfetti/core/models/Size;

    new-instance v4, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lnl/dionsegijn/konfetti/core/models/Size;->g:Lnl/dionsegijn/konfetti/core/models/Size;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mass="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " must be != 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3e4ccccd    # 0.2f

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFF)V

    return-void
.end method

.method public static final synthetic a()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->g:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static final synthetic b()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->f:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static final synthetic c()Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1

    sget-object v0, Lnl/dionsegijn/konfetti/core/models/Size;->e:Lnl/dionsegijn/konfetti/core/models/Size;

    return-object v0
.end method

.method public static synthetic h(Lnl/dionsegijn/konfetti/core/models/Size;IFFILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;->g(IFF)Lnl/dionsegijn/konfetti/core/models/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    return v0
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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Size;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    iget p1, p1, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    return v0
.end method

.method public final g(IFF)Lnl/dionsegijn/konfetti/core/models/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Size;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Size;-><init>(IFF)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Size;->a:I

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/Size;->b:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/models/Size;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size(sizeInDp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", massVariance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
