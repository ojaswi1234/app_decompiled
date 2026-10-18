.class public final Landroidx/media3/common/AdPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AdPlaybackState$AdGroup;,
        Landroidx/media3/common/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:Landroidx/media3/common/AdPlaybackState;

.field public static final m:Landroidx/media3/common/AdPlaybackState$AdGroup;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Landroidx/media3/common/AdPlaybackState$AdGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    const/4 v8, 0x0

    new-array v2, v8, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    sput-object v0, Landroidx/media3/common/AdPlaybackState;->l:Landroidx/media3/common/AdPlaybackState;

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(J)V

    invoke-virtual {v0, v8}, Landroidx/media3/common/AdPlaybackState$AdGroup;->p(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState;->m:Landroidx/media3/common/AdPlaybackState$AdGroup;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState;->n:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState;->o:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState;->p:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState;->q:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/media3/common/AdPlaybackState;->b([J)[Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 6
    iput-wide p5, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 7
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 8
    iput-object p2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 9
    iput p7, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    return-void
.end method

.method public static b([J)[Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;
    .locals 20

    move-object/from16 v0, p1

    iget v1, v0, Landroidx/media3/common/AdPlaybackState;->b:I

    iget v2, v0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr v1, v2

    new-array v4, v1, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    new-instance v5, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v8, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v9, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v10, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    iget-object v11, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroidx/media3/common/MediaItem;

    iget-object v12, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v13, v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    iget-wide v13, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v15, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    move/from16 v19, v1

    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;ZLandroidx/media3/common/AdPlaybackState$1;)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/AdPlaybackState;

    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v7, v0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v9, v0, Landroidx/media3/common/AdPlaybackState;->e:I

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v2
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;
    .locals 11

    sget-object v0, Landroidx/media3/common/AdPlaybackState;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->e(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->o:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/AdPlaybackState;->l:Landroidx/media3/common/AdPlaybackState;

    iget-wide v2, v1, Landroidx/media3/common/AdPlaybackState;->c:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Landroidx/media3/common/AdPlaybackState;->p:Ljava/lang/String;

    iget-wide v2, v1, Landroidx/media3/common/AdPlaybackState;->d:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Landroidx/media3/common/AdPlaybackState;->q:Ljava/lang/String;

    iget v1, v1, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Landroidx/media3/common/AdPlaybackState;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v3
.end method


# virtual methods
.method public A(J)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public B(IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->x(J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public C(IZZ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget-boolean v2, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    if-ne v2, p2, :cond_0

    iget-boolean v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    if-ne v1, p3, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-static {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->a(Landroidx/media3/common/AdPlaybackState$AdGroup;ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public D(IZ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget-boolean v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->z(Z)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public E(I)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->A()Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public F()Landroidx/media3/common/AdPlaybackState;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        replacement = "this.withLivePostrollPlaceholderAppended(true)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->G(Z)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method public G(Z)Landroidx/media3/common/AdPlaybackState;
    .locals 3

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/AdPlaybackState;->H(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/common/AdPlaybackState;->C(IZZ)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1
.end method

.method public H(IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    invoke-direct {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(J)V

    iget-object p2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->L1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    add-int/lit8 p2, p1, 0x1

    iget-object p3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length p3, p3

    sub-int/2addr p3, p1

    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public I(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->B(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public J(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->t(II)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public K(I)Landroidx/media3/common/AdPlaybackState;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    sub-int/2addr v0, p1

    new-array v4, v0, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget v3, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int v3, p1, v3

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroidx/media3/common/AdPlaybackState;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v5, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v7, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    move v9, p1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v2
.end method

.method public L(J)Landroidx/media3/common/AdPlaybackState;
    .locals 5
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    :goto_0
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->K(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->v()Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public N(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->t(II)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public O(I)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->w()Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public a()Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v0, v0

    new-array v3, v0, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->b()Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/AdPlaybackState;->m(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Landroidx/media3/common/AdPlaybackState;->m:Landroidx/media3/common/AdPlaybackState$AdGroup;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public h(JJ)I
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long v4, p1, p3

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    :goto_0
    iget v5, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/AdPlaybackState$AdGroup;->n()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    if-ge v4, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(JJ)I
    .locals 7

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->l(I)Z

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/AdPlaybackState;->n(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k(II)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    iget v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public l(I)Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(IZ)Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/AdPlaybackState;->g(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p5

    iget-wide v4, p5, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v4

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Landroidx/media3/common/AdPlaybackState$AdGroup;->l()Z

    move-result p5

    if-nez p5, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public o()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/common/AdPlaybackState$AdGroup;->o()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/media3/common/AdPlaybackState;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    sget-object v3, Landroidx/media3/common/AdPlaybackState;->l:Landroidx/media3/common/AdPlaybackState;

    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/media3/common/AdPlaybackState;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget-wide v4, v3, Landroidx/media3/common/AdPlaybackState;->d:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/media3/common/AdPlaybackState;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    iget v2, v3, Landroidx/media3/common/AdPlaybackState;->e:I

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/common/AdPlaybackState;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public p(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v1, v0, p1

    iget v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->p(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public varargs q(I[J)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->q([J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public r([[J)Landroidx/media3/common/AdPlaybackState;
    .locals 11
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p1

    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    :goto_1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    iget v10, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr v0, v10

    if-ge v2, v0, :cond_1

    aget-object v0, v5, v2

    add-int/2addr v10, v2

    aget-object v1, p1, v10

    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->q([J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/media3/common/AdPlaybackState;

    iget-object v4, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v3
.end method

.method public s(IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState$AdGroup;->C(J)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public t(IILjava/lang/String;)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->r(Ljava/lang/String;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v3, v3, v2

    iget-wide v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->t(II)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public v(J)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public w(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;
    .locals 8
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v5, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v7, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v0
.end method

.method public x(II)Landroidx/media3/common/AdPlaybackState;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/AdPlaybackState;->y(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1
.end method

.method public y(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    array-length v1, v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/media3/common/AdPlaybackState$AdGroup;

    aget-object v0, v3, p1

    iget-boolean v0, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->s(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance v1, Landroidx/media3/common/AdPlaybackState;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    iget-wide v6, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    iget v8, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$AdGroup;JJI)V

    return-object v1
.end method

.method public z(IILandroid/net/Uri;)Landroidx/media3/common/AdPlaybackState;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/AdPlaybackState;->y(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    return-object p1
.end method
