.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,376:1\n1#2:377\n35#3,5:378\n35#3,5:383\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n100#1:378,5\n180#1:383,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,376:1\n1#2:377\n35#3,5:378\n35#3,5:383\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n100#1:378,5\n180#1:383,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-void
.end method

.method private final appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataStartOffset()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataEndOffset()I

    move-result v0

    instance-of v4, p3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt p1, v5, :cond_1

    if-ge v5, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_6

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_6
    instance-of v6, v5, Landroidx/compose/runtime/composer/GroupSourceInformation;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/composer/GroupSourceInformation;

    invoke-direct {p0, p1, v6, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result p1

    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected child source info "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1
.end method

.method private final appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    if-nez p3, :cond_1

    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p2

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    move-result v9

    if-nez v9, :cond_5

    instance-of v9, v6, Landroidx/compose/runtime/Anchor;

    if-eqz v9, :cond_5

    check-cast v6, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-direct {p0, v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, v1, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p2

    :cond_9
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    invoke-direct {p2, p1, v0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    return-object p2
.end method

.method private final isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z
    .locals 4

    invoke-interface {p1}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "C"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child source info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/composer/GroupSourceInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p3}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final trace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    return-object v0
.end method
