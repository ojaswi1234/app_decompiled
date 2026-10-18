.class public final Lcom/huawei/hms/network/embedded/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/hms/network/embedded/kd;

.field public static final b:Lcom/huawei/hms/network/embedded/kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/ob;->a:Lcom/huawei/hms/network/embedded/kd;

    const-string v0, "\t ,="

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/ob;->b:Lcom/huawei/hms/network/embedded/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/hd;B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/embedded/hd;->j(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Lcom/huawei/hms/network/embedded/ba;)J
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/p9;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/p9;)J
    .locals 2

    .line 5
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/p9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 6
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;
    .locals 5

    .line 7
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/p9;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/hms/network/embedded/la;->c:Lcom/huawei/hms/network/embedded/p9;

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/p9$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/p9$a;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/huawei/hms/network/embedded/p9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p9$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p9$a;->a()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    return-object p0
.end method

.method public static a(CI)Ljava/lang/String;
    .locals 0

    .line 8
    new-array p1, p1, [C

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;
    .locals 12

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    :goto_0
    sget-object v2, Lcom/huawei/hms/network/embedded/ob;->a:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0, v2}, Lcom/huawei/hms/network/embedded/hd;->c(Lcom/huawei/hms/network/embedded/kd;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/network/embedded/hd;->j(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, p0, v2, v3}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->readByte()B

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/p9;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p9;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/c9;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/embedded/hd;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/hd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/ob;->a(Ljava/util/List;Lcom/huawei/hms/network/embedded/hd;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/i9;Lcom/huawei/hms/network/embedded/s9;Lcom/huawei/hms/network/embedded/p9;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/huawei/hms/network/embedded/i9;->a:Lcom/huawei/hms/network/embedded/i9;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/h9;->a(Lcom/huawei/hms/network/embedded/s9;Lcom/huawei/hms/network/embedded/p9;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/network/embedded/i9;->a(Lcom/huawei/hms/network/embedded/s9;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/huawei/hms/network/embedded/hd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/c9;",
            ">;",
            "Lcom/huawei/hms/network/embedded/hd;",
            ")V"
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/hd;)Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/hd;)Z

    move-result v2

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Lcom/huawei/hms/network/embedded/c9;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/network/embedded/c9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p1, v4}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/hd;B)I

    move-result v5

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/hd;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/huawei/hms/network/embedded/c9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/huawei/hms/network/embedded/ob;->a(CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/huawei/hms/network/embedded/c9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v4}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/hd;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/hd;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v4}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/hd;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_3
    new-instance v4, Lcom/huawei/hms/network/embedded/c9;

    invoke-direct {v4, v1, v2}, Lcom/huawei/hms/network/embedded/c9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/hd;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/huawei/hms/network/embedded/hd;->j(J)B

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_a

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/hd;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v3

    if-nez v3, :cond_d

    :goto_5
    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/z9;)Z
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->d(Lcom/huawei/hms/network/embedded/ba;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/p9;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/z9;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static b(Lcom/huawei/hms/network/embedded/hd;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/embedded/ob;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/hd;->c(Lcom/huawei/hms/network/embedded/kd;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/hd;->e(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static b(Lcom/huawei/hms/network/embedded/ba;)Z
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/ba;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static b(Lcom/huawei/hms/network/embedded/p9;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/p9;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/huawei/hms/network/embedded/p9;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/p9;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/p9;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/embedded/p9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/huawei/hms/network/embedded/ba;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->b(Lcom/huawei/hms/network/embedded/p9;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/huawei/hms/network/embedded/hd;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/embedded/hd;->j(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/hd;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d(Lcom/huawei/hms/network/embedded/ba;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/ba;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ob;->c(Lcom/huawei/hms/network/embedded/p9;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/huawei/hms/network/embedded/ba;)Lcom/huawei/hms/network/embedded/p9;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->C()Lcom/huawei/hms/network/embedded/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ba;->H()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->e()Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ba;->y()Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;

    move-result-object p0

    return-object p0
.end method
