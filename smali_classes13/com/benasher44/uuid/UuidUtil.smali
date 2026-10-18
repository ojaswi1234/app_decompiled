.class public final Lcom/benasher44/uuid/UuidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "UuidUtil"
.end annotation


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x24

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    const/16 v4, 0xe

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/16 v6, 0x13

    const/16 v7, 0x17

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    const/16 v8, 0x18

    const/16 v9, 0x24

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    filled-new-array {v0, v2, v4, v6, v8}, [Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->d:Ljava/util/List;

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->E4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/benasher44/uuid/UuidUtil;->e:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/benasher44/uuid/UuidUtil;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/benasher44/uuid/UuidUtil;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/benasher44/uuid/UuidUtil;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

.method public static final g(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/benasher44/uuid/UuidHasher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/benasher44/uuid/UuidKt;->b(Ljava/util/UUID;)[B

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/benasher44/uuid/UuidHasher;->update([B)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->X1(Ljava/lang/String;)[B

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/benasher44/uuid/UuidHasher;->update([B)V

    invoke-interface {p2}, Lcom/benasher44/uuid/UuidHasher;->a()[B

    move-result-object p0

    const/4 p1, 0x6

    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-interface {p2}, Lcom/benasher44/uuid/UuidHasher;->getVersion()I

    move-result p2

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/16 p1, 0x8

    aget-byte p2, p0, p1

    and-int/lit8 p2, p2, 0x3f

    int-to-byte p2, p2

    or-int/lit8 p2, p2, -0x80

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/benasher44/uuid/UuidKt;->h([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
