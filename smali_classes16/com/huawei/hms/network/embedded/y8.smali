.class public final Lcom/huawei/hms/network/embedded/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/y8$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/huawei/hms/network/embedded/y8;

.field public static final o:Lcom/huawei/hms/network/embedded/y8;


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

.field public m:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/network/embedded/y8$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/y8$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8$a;->c()Lcom/huawei/hms/network/embedded/y8$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8$a;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/y8;->n:Lcom/huawei/hms/network/embedded/y8;

    new-instance v0, Lcom/huawei/hms/network/embedded/y8$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/y8$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8$a;->f()Lcom/huawei/hms/network/embedded/y8$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/y8$a;->b(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/y8$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/y8$a;->a()Lcom/huawei/hms/network/embedded/y8;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/y8;->o:Lcom/huawei/hms/network/embedded/y8;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/y8$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->a:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Z

    iget v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/y8;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->g:Z

    iget v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/y8;->h:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->e:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/y8;->i:I

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->j:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/y8$a;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/y8$a;->h:Z

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/y8;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/y8;->a:Z

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/y8;->b:Z

    iput p3, p0, Lcom/huawei/hms/network/embedded/y8;->c:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/y8;->d:I

    iput-boolean p5, p0, Lcom/huawei/hms/network/embedded/y8;->e:Z

    iput-boolean p6, p0, Lcom/huawei/hms/network/embedded/y8;->f:Z

    iput-boolean p7, p0, Lcom/huawei/hms/network/embedded/y8;->g:Z

    iput p8, p0, Lcom/huawei/hms/network/embedded/y8;->h:I

    iput p9, p0, Lcom/huawei/hms/network/embedded/y8;->i:I

    iput-boolean p10, p0, Lcom/huawei/hms/network/embedded/y8;->j:Z

    iput-boolean p11, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    iput-boolean p12, p0, Lcom/huawei/hms/network/embedded/y8;->l:Z

    iput-object p13, p0, Lcom/huawei/hms/network/embedded/y8;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-virtual {v0, v6}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_11

    const-string v5, "=,;"

    invoke-static {v4, v2, v5}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/huawei/hms/network/embedded/ob;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v4, v0, v3}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    const-string v3, ",;"

    invoke-static {v4, v0, v3}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v3, v5

    const/4 v0, 0x0

    :goto_5
    const-string v5, "no-cache"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v9, v22

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_5
    const-string v5, "no-store"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v10, v22

    goto :goto_6

    :cond_6
    const-string v5, "max-age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_7

    :cond_7
    const-string v5, "s-maxage"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_7

    :cond_8
    const-string v5, "private"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v13, v22

    goto :goto_6

    :cond_9
    const-string v5, "public"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move/from16 v14, v22

    goto :goto_6

    :cond_a
    const-string v5, "must-revalidate"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v15, v22

    goto :goto_6

    :cond_b
    const-string v5, "max-stale"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_c
    const-string v5, "min-fresh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v18, v22

    goto :goto_7

    :cond_e
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v19, v22

    goto :goto_7

    :cond_f
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v20, v22

    :cond_10
    :goto_7
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v5, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_8

    :cond_13
    move-object/from16 v21, v8

    :goto_8
    new-instance v8, Lcom/huawei/hms/network/embedded/y8;

    invoke-direct/range {v8 .. v21}, Lcom/huawei/hms/network/embedded/y8;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method private m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/y8;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/y8;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->l:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/y8;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/y8;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/y8;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->k:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/y8;->j:Z

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/y8;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/y8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/y8;->m:Ljava/lang/String;

    return-object v0
.end method
