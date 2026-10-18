.class public final Landroidx/compose/runtime/tooling/SourceInformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,354:1\n1#2:355\n106#3:356\n35#3,5:357\n107#3:362\n106#3:363\n35#3,5:364\n107#3:369\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n239#1:356\n239#1:357,5\n239#1:362\n261#1:363\n261#1:364,5\n261#1:369\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,354:1\n1#2:355\n106#3:356\n35#3,5:357\n107#3:362\n106#3:363\n35#3,5:364\n107#3:369\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n239#1:356\n239#1:357,5\n239#1:362\n261#1:363\n261#1:364,5\n261#1:369\n*E\n"
    }
.end annotation


# direct methods
.method private static final hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->getI()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/LocationSourceInformation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v5, 0x40

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "@"

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v6, "L,:"

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x4c

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v7, ",:"

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    new-instance v8, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    const/4 v9, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-direct {v8, v5, v6, v9, v1}, Landroidx/compose/runtime/tooling/LocationSourceInformation;-><init>(IIIZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v4, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v0
.end method

.method private static final parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v4

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    const-string v5, "!,)"

    if-eqz v4, :cond_4

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v3, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v2

    :goto_1
    if-lez v4, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-virtual {v10}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const-string v4, "!:,)"

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeIntUntil(Ljava/lang/String;)I

    move-result v9

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    if-eqz v3, :cond_9

    move v13, v2

    :goto_4
    if-ge v13, v9, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-virtual {v5}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->getSortedIndex()I

    move-result v5

    if-ne v5, v13, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance v12, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    new-instance v8, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v1
.end method

.method private static final parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/SourceInfoParserState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":,)"

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v2, ",)"

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/tooling/SourceInformationKt;->replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroidx/compose/runtime/tooling/ParameterSourceInformation;

    invoke-direct {v7, v6, v1, v2}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/tooling/ComposeToolingApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object p0
    :try_end_0
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/Utils_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final parseSourceInformationInternal(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/tooling/SourceInfoParserState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0x29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_2
    move v1, v6

    move v8, v1

    goto :goto_1

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->hasSection(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->current()C

    move-result v11

    const/16 v12, 0x4e

    if-eq v11, v12, :cond_9

    const/16 v12, 0x50

    if-eq v11, v12, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance(I)V

    move v11, v6

    :goto_4
    if-gtz v11, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->expect(C)V

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->atEnd()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, -0x1

    :cond_6
    :goto_6
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v1, "unexpected end"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->throwParseError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterIndex(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_9
    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseParameterNames(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseLocations(Landroidx/compose/runtime/tooling/SourceInfoParserState;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    :goto_7
    const-string v4, "#"

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v7

    :goto_8
    const/16 v11, 0x23

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->matches(C)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->advance$default(Landroidx/compose/runtime/tooling/SourceInfoParserState;IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/SourceInfoParserState;->takeUntilEnd()Ljava/lang/String;

    move-result-object v7

    :cond_d
    move-object v5, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v3

    move v3, v1

    new-instance v1, Landroidx/compose/runtime/tooling/SourceInformation;

    move-object v9, p0

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/tooling/SourceInformation;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final replaceComposePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "c#"

    const-string v2, "androidx.compose."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
