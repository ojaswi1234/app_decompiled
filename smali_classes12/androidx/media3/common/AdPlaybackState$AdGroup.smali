.class public final Landroidx/media3/common/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[Landroidx/media3/common/MediaItem;

.field public final f:[I

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public final i:J

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->s:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->t:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->u:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/media3/common/util/Util;->f1(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 14

    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/MediaItem;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    .line 6
    iput p3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    .line 7
    iput p4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    .line 8
    iput-object p5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    .line 11
    iput-wide p8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    .line 12
    iput-boolean p10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    .line 13
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->d:[Landroid/net/Uri;

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 15
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p2, p2, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iput-object p11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    .line 17
    iput-boolean p12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;ZLandroidx/media3/common/AdPlaybackState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/AdPlaybackState$AdGroup;ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->y(ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method public static c([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static d([II)[I
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14

    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->o:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    sget-object v7, Landroidx/media3/common/AdPlaybackState$AdGroup;->p:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    sget-object v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->q:Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->r:Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    sget-object v8, Landroidx/media3/common/AdPlaybackState$AdGroup;->u:Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v12, Landroidx/media3/common/AdPlaybackState$AdGroup;->v:Ljava/lang/String;

    invoke-virtual {p0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object p0, v1

    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    const/4 v12, 0x0

    if-nez v6, :cond_0

    new-array v6, v12, [I

    :cond_0
    invoke-static {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/MediaItem;

    move-result-object p0

    if-nez v7, :cond_1

    new-array v7, v12, [J

    :cond_1
    new-array v0, v12, [Ljava/lang/String;

    if-nez v8, :cond_2

    :goto_0
    move-object v12, v0

    move-object v8, v7

    move-object v7, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static i(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/MediaItem;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)[",
            "Landroidx/media3/common/MediaItem;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media3/common/MediaItem;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->b(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroidx/media3/common/MediaItem;

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    :goto_3
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    new-array p0, v1, [Landroidx/media3/common/MediaItem;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 15

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v1, v0

    add-int/lit8 v5, v1, -0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroidx/media3/common/MediaItem;

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v1, v0

    if-le v1, v5, :cond_0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_0
    move-object v9, v0

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    invoke-static {v9}, Landroidx/media3/common/util/Util;->x2([J)J

    move-result-wide v10

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-boolean v14, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-direct/range {v2 .. v14}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v2
.end method

.method public B(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move v4, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public C(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
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

    const-class v2, Landroidx/media3/common/AdPlaybackState$AdGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-boolean v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    iget-boolean p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->j(I)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/MediaItem;->g()Landroid/os/Bundle;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    if-nez v2, :cond_1

    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public k()Z
    .locals 4

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public l()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->f()I

    move-result v0

    iget v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->l:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->m:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->s:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->d:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->t:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->p:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->q:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->r:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->u:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->v:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public p(I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v6

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    invoke-static {v0, p1}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([JI)[J

    move-result-object v8

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroidx/media3/common/MediaItem;

    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move v4, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method public q([J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    array-length v0, v1

    invoke-static {p1, v0}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([JI)[J

    move-result-object p1

    :cond_0
    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public r(Ljava/lang/String;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([JI)[J

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/MediaItem;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_2

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_2
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_4

    :goto_5
    aput-object p1, v14, p2

    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-boolean v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-direct/range {v3 .. v15}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v3
.end method

.method public s(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 16
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v8

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    array-length v2, v8

    invoke-static {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([JI)[J

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroidx/media3/common/MediaItem;

    aput-object p1, v9, p2

    const/4 v1, 0x1

    aput v1, v8, p2

    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v2, v1

    array-length v3, v8

    if-ne v2, v3, :cond_1

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_1
    array-length v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :goto_3
    new-instance v3, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v6, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v7, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v13, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-boolean v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-direct/range {v3 .. v15}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v3
.end method

.method public t(II)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 20
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->d([II)[I

    move-result-object v12

    aget v3, v12, v2

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_4

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    array-length v4, v12

    invoke-static {v3, v4}, Landroidx/media3/common/AdPlaybackState$AdGroup;->c([JI)[J

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_5

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_5
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/MediaItem;

    goto :goto_4

    :goto_5
    iget-object v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_6

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_6
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_6

    :goto_7
    aput v1, v12, v2

    new-instance v7, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-wide v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v3, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-boolean v4, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move-wide v15, v1

    move/from16 v17, v3

    move/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v7
.end method

.method public u(Landroid/net/Uri;I)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->s(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    return-object p1
.end method

.method public v()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    iget v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget v2, v6, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    aput v2, v6, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v9, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v13, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    invoke-direct/range {v1 .. v13}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method public w()Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 17
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v4, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    new-array v9, v3, [I

    new-array v10, v3, [Landroidx/media3/common/MediaItem;

    new-array v11, v3, [J

    iget-wide v12, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    const/4 v7, 0x0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    :goto_0
    if-ge v3, v7, :cond_3

    aget v1, v9, v3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    aput v1, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v5, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v8, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v11, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v12, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-boolean v14, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v15, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v1, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v4
.end method

.method public x(J)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-boolean v10, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->j:Z

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move-wide v8, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final y(ZZ)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    move v12, p1

    move v10, p2

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public z(Z)Landroidx/media3/common/AdPlaybackState$AdGroup;
    .locals 13
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Landroidx/media3/common/AdPlaybackState$AdGroup;

    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->a:J

    iget v3, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->b:I

    iget v4, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->c:I

    iget-object v5, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->f:[I

    iget-object v6, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->e:[Landroidx/media3/common/MediaItem;

    iget-object v7, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->g:[J

    iget-wide v8, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->i:J

    iget-object v11, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->h:[Ljava/lang/String;

    iget-boolean v12, p0, Landroidx/media3/common/AdPlaybackState$AdGroup;->k:Z

    move v10, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/common/AdPlaybackState$AdGroup;-><init>(JII[I[Landroidx/media3/common/MediaItem;[JJZ[Ljava/lang/String;Z)V

    return-object v0
.end method
