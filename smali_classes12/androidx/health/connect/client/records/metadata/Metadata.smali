.class public final Landroidx/health/connect/client/records/metadata/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/metadata/Metadata$Companion;
    }
.end annotation


# static fields
.field public static final h:Landroidx/health/connect/client/records/metadata/Metadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/health/connect/client/records/metadata/Metadata;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/health/connect/client/records/metadata/DataOrigin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Landroidx/health/connect/client/records/metadata/Device;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->h:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    new-instance v2, Landroidx/health/connect/client/records/metadata/Metadata;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/health/connect/client/records/metadata/Metadata;->j:Landroidx/health/connect/client/records/metadata/Metadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/records/metadata/DataOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/health/connect/client/records/metadata/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 5
    iput-object p3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Ljava/time/Instant;

    .line 6
    iput-object p4, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:J

    .line 8
    iput-object p7, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:Landroidx/health/connect/client/records/metadata/Device;

    .line 9
    iput p8, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 10
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 11
    new-instance p2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-direct {p2, v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 12
    sget-object p3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string p10, "EPOCH"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/4 p8, 0x0

    :cond_6
    move p9, p8

    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:J

    return-wide v0
.end method

.method public final c()Landroidx/health/connect/client/records/metadata/DataOrigin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Landroidx/health/connect/client/records/metadata/DataOrigin;

    return-object v0
.end method

.method public final d()Landroidx/health/connect/client/records/metadata/Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:Landroidx/health/connect/client/records/metadata/Device;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:Ljava/lang/String;

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
    instance-of v1, p1, Landroidx/health/connect/client/records/metadata/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:Ljava/lang/String;

    check-cast p1, Landroidx/health/connect/client/records/metadata/Metadata;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Landroidx/health/connect/client/records/metadata/DataOrigin;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->b:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->c:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:J

    iget-wide v5, p1, Landroidx/health/connect/client/records/metadata/Metadata;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:Landroidx/health/connect/client/records/metadata/Device;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->f:Landroidx/health/connect/client/records/metadata/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:I

    iget p1, p1, Landroidx/health/connect/client/records/metadata/Metadata;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Ljava/time/Instant;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->b:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->c:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->f:Landroidx/health/connect/client/records/metadata/Device;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Device;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
