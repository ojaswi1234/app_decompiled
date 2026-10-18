.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/random/Random$Default$Serialized;->s:Lkotlin/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public d(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d(I)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->e()Z

    move-result v0

    return v0
.end method

.method public g(I)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->g(I)[B

    move-result-object p1

    return-object p1
.end method

.method public h([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->h([B)[B

    move-result-object p1

    return-object p1
.end method

.method public i([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/random/Random;->i([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public k()D
    .locals 2

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public l(D)D
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->l(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public m(DD)D
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->m(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public n()F
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->n()F

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->o()I

    move-result v0

    return v0
.end method

.method public p(I)I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->p(I)I

    move-result p1

    return p1
.end method

.method public q(II)I
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->q(II)I

    move-result p1

    return p1
.end method

.method public r()J
    .locals 2

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(J)J
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(JJ)J
    .locals 1

    invoke-static {}, Lkotlin/random/Random;->b()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->t(JJ)J

    move-result-wide p1

    return-wide p1
.end method
