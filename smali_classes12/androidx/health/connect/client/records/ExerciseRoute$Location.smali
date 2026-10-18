.class public final Landroidx/health/connect/client/records/ExerciseRoute$Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/ExerciseRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;
    }
.end annotation


# static fields
.field public static final g:Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:D = -180.0

.field public static final i:D = 180.0

.field public static final j:D = -90.0

.field public static final k:D = 90.0


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

.field public final c:D

.field public final d:Landroidx/health/connect/client/units/Length;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/health/connect/client/units/Length;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/health/connect/client/units/Length;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->g:Landroidx/health/connect/client/records/ExerciseRoute$Location$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/health/connect/client/units/Length;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/health/connect/client/units/Length;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/health/connect/client/units/Length;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a:Ljava/time/Instant;

    .line 3
    iput-wide p2, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b:D

    .line 4
    iput-wide p4, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c:D

    .line 5
    iput-object p6, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d:Landroidx/health/connect/client/units/Length;

    .line 6
    iput-object p7, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e:Landroidx/health/connect/client/units/Length;

    .line 7
    iput-object p8, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f:Landroidx/health/connect/client/units/Length;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    const-string v0, "latitude"

    invoke-static {p1, p8, v0}, Landroidx/health/connect/client/records/UtilsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide p2, 0x4056800000000000L    # 90.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroidx/health/connect/client/records/UtilsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide p2, -0x3f99800000000000L    # -180.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "longitude"

    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide p4, 0x4066800000000000L    # 180.0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/health/connect/client/records/UtilsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 12
    invoke-virtual {p6}, Landroidx/health/connect/client/units/Length;->m()Landroidx/health/connect/client/units/Length;

    move-result-object p1

    .line 13
    const-string p2, "horizontalAccuracy"

    .line 14
    invoke-static {p6, p1, p2}, Landroidx/health/connect/client/records/UtilsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 15
    invoke-virtual {p7}, Landroidx/health/connect/client/units/Length;->m()Landroidx/health/connect/client/units/Length;

    move-result-object p1

    .line 16
    const-string p2, "verticalAccuracy"

    .line 17
    invoke-static {p7, p1, p2}, Landroidx/health/connect/client/records/UtilsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_2

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p9, p8

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/ExerciseRoute$Location;-><init>(Ljava/time/Instant;DDLandroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Length;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/connect/client/units/Length;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final b()Landroidx/health/connect/client/units/Length;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c:D

    return-wide v0
.end method

.method public final e()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a:Ljava/time/Instant;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d:Landroidx/health/connect/client/units/Length;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e:Landroidx/health/connect/client/units/Length;

    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f:Landroidx/health/connect/client/units/Length;

    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f:Landroidx/health/connect/client/units/Length;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Landroidx/health/connect/client/units/Length;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e:Landroidx/health/connect/client/units/Length;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->d:Landroidx/health/connect/client/units/Length;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->e:Landroidx/health/connect/client/units/Length;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseRoute$Location;->f:Landroidx/health/connect/client/units/Length;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Length;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
