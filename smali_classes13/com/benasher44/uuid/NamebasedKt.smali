.class public final Lcom/benasher44/uuid/NamebasedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/UUID;Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/benasher44/uuid/JvmHasher;

    const-string v1, "MD5"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/benasher44/uuid/JvmHasher;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Lcom/benasher44/uuid/UuidUtil;->g(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/UUID;Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/benasher44/uuid/JvmHasher;

    const-string v1, "SHA-1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/benasher44/uuid/JvmHasher;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1, v0}, Lcom/benasher44/uuid/UuidUtil;->g(Ljava/util/UUID;Ljava/lang/String;Lcom/benasher44/uuid/UuidHasher;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
