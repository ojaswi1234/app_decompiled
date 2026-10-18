.class public Lcn/hutool/core/text/AntPathMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;,
        Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator;,
        Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "/"

.field public static final i:I = 0x10000

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:[C


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;

.field public c:Z

.field public d:Z

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{[^/]+?}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/text/AntPathMatcher;->j:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/text/AntPathMatcher;->k:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x3fs
        0x7bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "/"

    invoke-direct {p0, v0}, Lcn/hutool/core/text/AntPathMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/hutool/core/text/AntPathMatcher;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/hutool/core/text/AntPathMatcher;->d:Z

    .line 5
    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0, v1}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->g:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "/"

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/AntPathMatcher;->r(Ljava/lang/String;)Lcn/hutool/core/text/AntPathMatcher;

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcn/hutool/core/text/AntPathMatcher;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/AntPathMatcher;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    return-object p2

    :cond_4
    iget-object v5, p0, Lcn/hutool/core/text/AntPathMatcher;->b:Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;

    invoke-virtual {v5}, Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/AntPathMatcher;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v5, p0, Lcn/hutool/core/text/AntPathMatcher;->b:Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;

    invoke-virtual {v5}, Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/AntPathMatcher;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v5, "*."

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v0, :cond_11

    if-eq v5, v3, :cond_11

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v3, :cond_8

    move-object v6, p2

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-ne v5, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, ".*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v2

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v2, v4

    :cond_d
    :goto_6
    if-nez v5, :cond_f

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot combine patterns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    move-object v0, v1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/AntPathMatcher;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_0
    move/from16 v16, v4

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcn/hutool/core/text/AntPathMatcher;->w(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_2

    iget-boolean v6, v0, Lcn/hutool/core/text/AntPathMatcher;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2, v5}, Lcn/hutool/core/text/AntPathMatcher;->k(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0, v2}, Lcn/hutool/core/text/AntPathMatcher;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    array-length v9, v6

    sub-int/2addr v9, v8

    move v10, v4

    move v11, v10

    :goto_0
    const-string v12, "**"

    if-gt v10, v7, :cond_5

    if-gt v11, v9, :cond_5

    aget-object v13, v5, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    aget-object v12, v6, v11

    invoke-virtual {v0, v13, v12, v3}, Lcn/hutool/core/text/AntPathMatcher;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_4

    return v4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-le v11, v9, :cond_c

    if-le v10, v7, :cond_7

    iget-object v3, v0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v2, :cond_6

    return v8

    :cond_6
    return v4

    :cond_7
    if-nez p3, :cond_8

    return v8

    :cond_8
    if-ne v10, v7, :cond_9

    aget-object v1, v5, v10

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v8

    :cond_9
    :goto_2
    if-gt v10, v7, :cond_b

    aget-object v1, v5, v10

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    return v8

    :cond_c
    if-le v10, v7, :cond_d

    return v4

    :cond_d
    if-nez p3, :cond_e

    aget-object v1, v5, v10

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v8

    :cond_e
    :goto_3
    if-gt v10, v7, :cond_11

    if-gt v11, v9, :cond_11

    aget-object v1, v5, v7

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    aget-object v2, v6, v9

    invoke-virtual {v0, v1, v2, v3}, Lcn/hutool/core/text/AntPathMatcher;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v4

    :cond_10
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_11
    :goto_4
    if-le v11, v9, :cond_14

    :goto_5
    if-gt v10, v7, :cond_13

    aget-object v1, v5, v10

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v4

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_13
    return v8

    :cond_14
    :goto_6
    if-eq v10, v7, :cond_1c

    if-gt v11, v9, :cond_1c

    add-int/lit8 v1, v10, 0x1

    move v2, v1

    :goto_7
    if-gt v2, v7, :cond_16

    aget-object v14, v5, v2

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    const/4 v2, -0x1

    :goto_8
    if-ne v2, v1, :cond_17

    move v10, v1

    goto :goto_6

    :cond_17
    sub-int v1, v2, v10

    sub-int/2addr v1, v8

    sub-int v14, v9, v11

    add-int/2addr v14, v8

    move v15, v4

    move/from16 v16, v15

    :goto_9
    sub-int v4, v14, v1

    if-gt v15, v4, :cond_1a

    move/from16 v4, v16

    :goto_a
    if-ge v4, v1, :cond_19

    add-int v17, v10, v4

    add-int/lit8 v17, v17, 0x1

    move/from16 v18, v8

    aget-object v8, v5, v17

    add-int v17, v11, v15

    add-int v17, v17, v4

    aget-object v13, v6, v17

    invoke-virtual {v0, v8, v13, v3}, Lcn/hutool/core/text/AntPathMatcher;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v18

    goto :goto_9

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v18

    goto :goto_a

    :cond_19
    move/from16 v18, v8

    add-int/2addr v11, v15

    :goto_b
    const/4 v4, -0x1

    goto :goto_c

    :cond_1a
    move/from16 v18, v8

    const/4 v11, -0x1

    goto :goto_b

    :goto_c
    if-ne v11, v4, :cond_1b

    return v16

    :cond_1b
    add-int/2addr v11, v1

    move v10, v2

    move/from16 v4, v16

    move/from16 v8, v18

    goto :goto_6

    :cond_1c
    move/from16 v16, v4

    move/from16 v18, v8

    :goto_d
    if-gt v10, v7, :cond_1e

    aget-object v1, v5, v10

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v16

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1e
    return v18

    :goto_e
    return v16
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/AntPathMatcher;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcn/hutool/core/text/AntPathMatcher;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_4

    aget-object v4, v0, v2

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-gt v5, v6, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-le v4, v6, :cond_3

    :cond_0
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_3

    if-nez v3, :cond_1

    if-nez v2, :cond_2

    iget-object v3, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_1

    :cond_3
    add-int/2addr v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcn/hutool/core/text/AntPathMatcher;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a match for \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator;

    invoke-direct {v0, p1}, Lcn/hutool/core/text/AntPathMatcher$AntPatternComparator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;

    :goto_1
    if-nez v1, :cond_5

    new-instance v1, Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;

    iget-boolean v2, p0, Lcn/hutool/core/text/AntPathMatcher;->c:Z

    invoke-direct {v1, p1, v2}, Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;-><init>(Ljava/lang/String;Z)V

    if-nez v0, :cond_2

    iget-object v2, p0, Lcn/hutool/core/text/AntPathMatcher;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/text/AntPathMatcher;->d()V

    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_3

    return v6

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v6

    :cond_5
    return v0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    iget-boolean v0, p0, Lcn/hutool/core/text/AntPathMatcher;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    array-length v0, p2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p2, v3

    iget-object v6, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v6}, Lcn/hutool/core/text/AntPathMatcher;->u(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, p1, v4, v5}, Lcn/hutool/core/text/AntPathMatcher;->t(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    if-gtz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/AntPathMatcher;->l(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final l(C)Z
    .locals 5

    sget-object v0, Lcn/hutool/core/text/AntPathMatcher;->k:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/core/text/AntPathMatcher;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/core/text/AntPathMatcher;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/AntPathMatcher;->i(Ljava/lang/String;)Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcn/hutool/core/text/AntPathMatcher$AntPathStringMatcher;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(Z)Lcn/hutool/core/text/AntPathMatcher;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/text/AntPathMatcher;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q(Z)Lcn/hutool/core/text/AntPathMatcher;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/AntPathMatcher;->c:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcn/hutool/core/text/AntPathMatcher;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "/"

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    new-instance v0, Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;

    invoke-direct {v0, p1}, Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->b:Lcn/hutool/core/text/AntPathMatcher$PathSeparatorPatternCache;

    return-object p0
.end method

.method public s(Z)Lcn/hutool/core/text/AntPathMatcher;
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/text/AntPathMatcher;->d:Z

    return-object p0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcn/hutool/core/text/AntPathMatcher;->l(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int v4, p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final u(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public v(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/hutool/core/text/AntPathMatcher;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcn/hutool/core/text/StrSplitter;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZZ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/text/AntPathMatcher;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcn/hutool/core/text/AntPathMatcher;->v(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcn/hutool/core/text/AntPathMatcher;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/text/AntPathMatcher;->d()V

    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lcn/hutool/core/text/AntPathMatcher;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
