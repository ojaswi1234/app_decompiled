.class public final Lcom/posthog/android/internal/errortracking/TombstoneParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTombstoneParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TombstoneParser.kt\ncom/posthog/android/internal/errortracking/TombstoneParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTombstoneParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TombstoneParser.kt\ncom/posthog/android/internal/errortracking/TombstoneParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "arm"

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "arm64"

    return-object p1

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string p1, "x86"

    return-object p1

    :cond_2
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    const-string p1, "x86_64"

    return-object p1

    :cond_3
    const-wide/16 v0, 0x4

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    const-string p1, "riscv64"

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(I)I
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public final d([B)Lcom/posthog/android/internal/errortracking/NativeCrashTombstone;
    .locals 20
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tombstone"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/posthog/android/internal/errortracking/ProtoReader;

    invoke-direct {v2, v1}, Lcom/posthog/android/internal/errortracking/ProtoReader;-><init>([B)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "arm"

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v12, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->b()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->e()I

    move-result v11

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v14

    if-ne v11, v14, :cond_1

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->a(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v14

    if-ne v11, v14, :cond_2

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/16 v14, 0xa

    invoke-virtual {v0, v14}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v14

    const/4 v15, 0x2

    if-ne v11, v14, :cond_8

    new-instance v11, Lcom/posthog/android/internal/errortracking/ProtoReader;

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->c()[B

    move-result-object v14

    invoke-direct {v11, v14}, Lcom/posthog/android/internal/errortracking/ProtoReader;-><init>([B)V

    :goto_2
    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->b()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->e()I

    move-result v14

    invoke-virtual {v0, v15}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v4

    if-ne v14, v4, :cond_3

    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v4

    if-ne v14, v4, :cond_4

    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v4

    if-ne v14, v4, :cond_6

    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v3

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v4

    if-ne v14, v4, :cond_7

    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;->g()V

    goto :goto_2

    :cond_8
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v4

    if-ne v11, v4, :cond_a

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object v12, v4

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v4

    if-ne v11, v4, :cond_f

    new-instance v4, Lcom/posthog/android/internal/errortracking/ProtoReader;

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->c()[B

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/posthog/android/internal/errortracking/ProtoReader;-><init>([B)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/posthog/android/internal/errortracking/ProtoReader;->b()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v4}, Lcom/posthog/android/internal/errortracking/ProtoReader;->e()I

    move-result v5

    invoke-virtual {v0, v13}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v15

    if-ne v5, v15, :cond_b

    invoke-virtual {v4}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x2

    goto :goto_3

    :cond_b
    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v13

    if-ne v5, v13, :cond_c

    invoke-virtual {v4}, Lcom/posthog/android/internal/errortracking/ProtoReader;->c()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->e([B)Ljava/util/List;

    move-result-object v14

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lcom/posthog/android/internal/errortracking/ProtoReader;->g()V

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v14, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v14

    :cond_e
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;->g()V

    goto/16 :goto_1

    :cond_10
    if-eqz v3, :cond_11

    move-object v11, v6

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    :goto_5
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object v13, v1

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_8
    new-instance v6, Lcom/posthog/android/internal/errortracking/NativeCrashTombstone;

    invoke-direct/range {v6 .. v13}, Lcom/posthog/android/internal/errortracking/NativeCrashTombstone;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public final e([B)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/posthog/android/internal/errortracking/NativeCrashFrame;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/posthog/android/internal/errortracking/ProtoReader;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/posthog/android/internal/errortracking/ProtoReader;-><init>([B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcom/posthog/android/internal/errortracking/ProtoReader;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/posthog/android/internal/errortracking/ProtoReader;->e()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v5

    if-ne v3, v5, :cond_a

    new-instance v3, Lcom/posthog/android/internal/errortracking/ProtoReader;

    invoke-virtual {v1}, Lcom/posthog/android/internal/errortracking/ProtoReader;->c()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/posthog/android/internal/errortracking/ProtoReader;-><init>([B)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    move-wide v11, v9

    move-wide v14, v11

    move-object v13, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    :goto_1
    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->e()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v9

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    move-object v13, v7

    goto :goto_1

    :cond_2
    move-object v13, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->c(I)I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    move-object/from16 v16, v7

    goto :goto_1

    :cond_5
    move-object/from16 v16, v5

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->b(I)I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v17, v7

    goto :goto_1

    :cond_7
    move-object/from16 v17, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/posthog/android/internal/errortracking/ProtoReader;->g()V

    goto :goto_1

    :cond_9
    new-instance v8, Lcom/posthog/android/internal/errortracking/NativeCrashFrame;

    invoke-direct/range {v8 .. v17}, Lcom/posthog/android/internal/errortracking/NativeCrashFrame;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/posthog/android/internal/errortracking/ProtoReader;->g()V

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method
