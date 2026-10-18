.class public final Landroidx/health/connect/client/time/TimeRangeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/time/TimeRangeFilter$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 0
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->a:Ljava/time/Instant;

    .line 4
    iput-object p2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->b:Ljava/time/Instant;

    .line 5
    iput-object p3, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->c:Ljava/time/LocalDateTime;

    .line 6
    iput-object p4, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->d:Ljava/time/LocalDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/health/connect/client/time/TimeRangeFilter;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public static final a(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .param p0    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->a(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .param p0    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->b(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .param p0    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->c(Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .param p0    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->d(Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .param p0    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->e(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .param p0    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->f(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Landroidx/health/connect/client/time/TimeRangeFilter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->e:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    invoke-virtual {v0}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->g()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Landroidx/health/connect/client/time/TimeRangeFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->a:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/time/TimeRangeFilter;

    iget-object v3, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->b:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->c:Ljava/time/LocalDateTime;

    iget-object v3, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->c:Ljava/time/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->d:Ljava/time/LocalDateTime;

    iget-object p1, p1, Landroidx/health/connect/client/time/TimeRangeFilter;->d:Ljava/time/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->b:Ljava/time/Instant;

    return-object v0
.end method

.method public final h()Ljava/time/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->d:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->a:Ljava/time/Instant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->b:Ljava/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->c:Ljava/time/LocalDateTime;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->d:Ljava/time/LocalDateTime;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/time/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->c:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final j()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->a:Ljava/time/Instant;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->c:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->d:Ljava/time/LocalDateTime;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->a:Ljava/time/Instant;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/health/connect/client/time/TimeRangeFilter;->b:Ljava/time/Instant;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
