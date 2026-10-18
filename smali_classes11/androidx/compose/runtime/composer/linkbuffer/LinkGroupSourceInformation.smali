.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/composer/GroupSourceInformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkGroupSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,123:1\n1#2:124\n114#3,8:125\n104#3,7:133\n106#4:140\n35#4,5:141\n107#4:146\n*S KotlinDebug\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n*L\n49#1:125,8\n65#1:133,7\n75#1:140\n75#1:141,5\n75#1:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkGroupSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,123:1\n1#2:124\n114#3,8:125\n104#3,7:133\n106#4:140\n35#4,5:141\n107#4:146\n*S KotlinDebug\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n*L\n49#1:125,8\n65#1:133,7\n75#1:140\n75#1:141,5\n75#1:146\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private dataEndOffset:I

.field private final dataStartOffset:I

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:I

.field private sourceInformation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->key:I

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataStartOffset:I

    return-void
.end method

.method private final add(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final hasGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-direct {v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->hasGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getClosed()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v1, :cond_2

    invoke-direct {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final addGroupAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->hasGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final close(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->setClosed(Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->setDataEndOffset(I)V

    return-void
.end method

.method public final endGrouplessCall(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->close(I)V

    return-void
.end method

.method public getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->closed:Z

    return v0
.end method

.method public getDataEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataEndOffset:I

    return v0
.end method

.method public getDataStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataStartOffset:I

    return v0
.end method

.method public getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->key:I

    return v0
.end method

.method public getSourceInformation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    invoke-direct {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->closed:Z

    return-void
.end method

.method public setDataEndOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataEndOffset:I

    return-void
.end method

.method public setSourceInformation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    return-void
.end method

.method public final startGrouplessCall(ILjava/lang/String;I)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method
