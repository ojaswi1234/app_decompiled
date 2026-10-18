.class public final Lcom/huawei/hms/network/embedded/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = -0x1

.field public static final n:Z = false


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(ZZIIZZZIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/r3;->a:Z

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/r3;->b:Z

    iput-boolean p5, p0, Lcom/huawei/hms/network/embedded/r3;->e:Z

    iput p3, p0, Lcom/huawei/hms/network/embedded/r3;->c:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/r3;->d:I

    iput-boolean p6, p0, Lcom/huawei/hms/network/embedded/r3;->f:Z

    iput-boolean p11, p0, Lcom/huawei/hms/network/embedded/r3;->k:Z

    iput-boolean p7, p0, Lcom/huawei/hms/network/embedded/r3;->g:Z

    iput p8, p0, Lcom/huawei/hms/network/embedded/r3;->h:I

    iput p9, p0, Lcom/huawei/hms/network/embedded/r3;->i:I

    iput-boolean p12, p0, Lcom/huawei/hms/network/embedded/r3;->l:Z

    iput-boolean p10, p0, Lcom/huawei/hms/network/embedded/r3;->j:Z

    return-void
.end method

.method public static parse(Lcom/huawei/hms/network/base/common/Headers;)Lcom/huawei/hms/network/embedded/r3;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "Pragma"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "no-cache"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const-string v2, "Cache-Control"

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move v2, v5

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_11

    const-string v4, "=,;"

    invoke-static {v0, v5, v4}, Lcom/huawei/hms/network/embedded/w3;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    invoke-static {v0, v5, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v18, v1

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3b

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/huawei/hms/network/embedded/w3;->skipWhitespace(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-ne v4, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-string v4, "\""

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/network/embedded/w3;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    const-string v4, ",;"

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/network/embedded/w3;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/huawei/hms/framework/common/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move/from16 v18, v1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v1, v17

    :goto_4
    const/4 v6, -0x1

    goto/16 :goto_7

    :cond_5
    const-string v6, "no-store"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v2, v17

    :goto_5
    move/from16 v1, v18

    goto :goto_4

    :cond_6
    const-string v6, "max-age"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    invoke-static {v1, v6}, Lcom/huawei/hms/network/embedded/w3;->parseSeconds(Ljava/lang/String;I)I

    move-result v13

    :cond_7
    :goto_6
    move/from16 v1, v18

    goto/16 :goto_7

    :cond_8
    const-string v6, "s-maxage"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    invoke-static {v1, v6}, Lcom/huawei/hms/network/embedded/w3;->parseSeconds(Ljava/lang/String;I)I

    move-result v14

    goto :goto_6

    :cond_9
    const-string v6, "private"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v7, v17

    goto :goto_5

    :cond_a
    const-string v6, "public"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v8, v17

    goto :goto_5

    :cond_b
    const-string v6, "must-revalidate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v9, v17

    goto :goto_5

    :cond_c
    const-string v6, "max-stale"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v5, 0x7fffffff

    invoke-static {v1, v5}, Lcom/huawei/hms/network/embedded/w3;->parseSeconds(Ljava/lang/String;I)I

    move-result v15

    goto :goto_5

    :cond_d
    const-string v6, "min-fresh"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    invoke-static {v1, v6}, Lcom/huawei/hms/network/embedded/w3;->parseSeconds(Ljava/lang/String;I)I

    move-result v16

    goto :goto_6

    :cond_e
    const/4 v6, -0x1

    const-string v1, "only-if-cached"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v10, v17

    goto :goto_6

    :cond_f
    const-string v1, "no-transform"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v11, v17

    goto :goto_6

    :cond_10
    const-string v1, "immutable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v12, v17

    goto :goto_6

    :goto_7
    move v5, v4

    goto/16 :goto_1

    :cond_11
    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v19, v18

    goto :goto_8

    :cond_12
    const/4 v6, -0x1

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v23, v20

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v21, v6

    move/from16 v22, v21

    move/from16 v26, v22

    move/from16 v27, v26

    :goto_8
    new-instance v18, Lcom/huawei/hms/network/embedded/r3;

    invoke-direct/range {v18 .. v30}, Lcom/huawei/hms/network/embedded/r3;-><init>(ZZIIZZZIIZZZ)V

    return-object v18
.end method


# virtual methods
.method public immutable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->l:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->e:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->f:Z

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/r3;->c:I

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/r3;->h:I

    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/r3;->i:I

    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->g:Z

    return v0
.end method

.method public noCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->a:Z

    return v0
.end method

.method public noStore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->b:Z

    return v0
.end method

.method public noTransform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->k:Z

    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->j:Z

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/r3;->d:I

    return v0
.end method
