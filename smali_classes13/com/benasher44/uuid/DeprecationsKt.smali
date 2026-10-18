.class public final Lcom/benasher44/uuid/DeprecationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `Uuid` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Uuid"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final b(Ljava/util/UUID;)[B
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/benasher44/uuid/UuidKt;->b(Ljava/util/UUID;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/UUID;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use uuidFrom() instead. This will be removed in the next release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Uuid.bytes"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
