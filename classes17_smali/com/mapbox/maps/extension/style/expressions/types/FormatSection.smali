.class public final Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 10
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 11
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 12
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 6
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 7
    iput-object p3, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 8
    iput-object p4, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 9
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->e(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final b()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final c()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final d()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final e(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;
    .registers 6
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object v3, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final g()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final h()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Value;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final j()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public final k(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public final l(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public final m(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .registers 2
    .param p1    # Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatSection(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->a:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->c:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;->d:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
