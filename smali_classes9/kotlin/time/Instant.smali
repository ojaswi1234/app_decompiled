.class public final Lkotlin/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.1"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/InstantKt\n+ 4 Duration.kt\nkotlin/time/Duration\n*L\n1#1,864:1\n1#2:865\n803#3,14:866\n786#3,6:880\n803#3,14:886\n786#3,6:900\n786#3,6:907\n548#4:906\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant\n*L\n150#1:866,14\n153#1:880,6\n161#1:886,14\n164#1:900,6\n188#1:907,6\n184#1:906\n*E\n"
    }
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final u:Lkotlin/time/Instant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final s:J

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Instant;->u:Lkotlin/time/Instant$Companion;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, -0x701cefeb9bec00L

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->v:Lkotlin/time/Instant;

    new-instance v0, Lkotlin/time/Instant;

    const-wide v1, 0x701cd2fa9578ffL

    const v3, 0x3b9ac9ff

    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/Instant;-><init>(JI)V

    sput-object v0, Lkotlin/time/Instant;->w:Lkotlin/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Instant;->s:J

    iput p3, p0, Lkotlin/time/Instant;->t:I

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p3, v0, p1

    if-gtz p3, :cond_0

    const-wide v0, 0x701cd2fa957900L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Instant exceeds minimum or maximum instant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b()Lkotlin/time/Instant;
    .locals 1

    sget-object v0, Lkotlin/time/Instant;->w:Lkotlin/time/Instant;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/time/Instant;
    .locals 1

    sget-object v0, Lkotlin/time/Instant;->v:Lkotlin/time/Instant;

    return-object v0
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

    invoke-static {p0}, Lkotlin/time/InstantJvmKt;->b(Lkotlin/time/Instant;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/time/Instant;

    invoke-virtual {p0, p1}, Lkotlin/time/Instant;->d(Lkotlin/time/Instant;)I

    move-result p1

    return p1
.end method

.method public d(Lkotlin/time/Instant;)I
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/time/Instant;->s:J

    iget-wide v2, p1, Lkotlin/time/Instant;->s:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->u(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkotlin/time/Instant;->t:I

    iget p1, p1, Lkotlin/time/Instant;->t:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->s:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/time/Instant;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/time/Instant;->s:J

    check-cast p1, Lkotlin/time/Instant;

    iget-wide v2, p1, Lkotlin/time/Instant;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/time/Instant;->t:I

    iget p1, p1, Lkotlin/time/Instant;->t:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkotlin/time/Instant;->t:I

    return v0
.end method

.method public final h(J)Lkotlin/time/Instant;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/Duration;->w0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlin/time/Instant;->j(J)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Instant;->s:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget v1, p0, Lkotlin/time/Instant;->t:I

    mul-int/lit8 v1, v1, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lkotlin/time/Instant;)J
    .locals 4
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlin/time/Instant;->s:J

    iget-wide v2, p1, Lkotlin/time/Instant;->s:J

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->x(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget v2, p0, Lkotlin/time/Instant;->t:I

    iget p1, p1, Lkotlin/time/Instant;->t:I

    sub-int/2addr v2, p1

    sget-object p1, Lkotlin/time/DurationUnit;->t:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->a0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)Lkotlin/time/Instant;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/Duration;->B(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Lkotlin/time/Duration;->H(J)I

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v5, p0, Lkotlin/time/Instant;->s:J

    add-long v7, v5, v0

    xor-long v9, v5, v7

    cmp-long v9, v9, v3

    if-gez v9, :cond_2

    xor-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {p1, p2}, Lkotlin/time/Duration;->X(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/time/Instant;->w:Lkotlin/time/Instant;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/time/Instant;->v:Lkotlin/time/Instant;

    return-object p1

    :cond_2
    iget p1, p0, Lkotlin/time/Instant;->t:I

    add-int/2addr p1, v2

    sget-object p2, Lkotlin/time/Instant;->u:Lkotlin/time/Instant$Companion;

    invoke-virtual {p2, v7, v8, p1}, Lkotlin/time/Instant$Companion;->b(JI)Lkotlin/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final k()J
    .locals 12

    iget-wide v0, p0, Lkotlin/time/Instant;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const v5, 0xf4240

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x1

    if-ltz v4, :cond_4

    cmp-long v4, v0, v8

    const-wide v8, 0x7fffffffffffffffL

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    mul-long v10, v0, v6

    div-long v6, v10, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    move-wide v6, v10

    goto :goto_0

    :cond_1
    return-wide v8

    :cond_2
    move-wide v6, v2

    :goto_0
    iget v0, p0, Lkotlin/time/Instant;->t:I

    div-int/2addr v0, v5

    int-to-long v0, v0

    add-long v4, v6, v0

    xor-long v10, v6, v4

    cmp-long v10, v10, v2

    if-gez v10, :cond_3

    xor-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    return-wide v8

    :cond_3
    return-wide v4

    :cond_4
    add-long/2addr v0, v8

    cmp-long v4, v0, v8

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    mul-long v10, v0, v6

    div-long v6, v10, v6

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    move-wide v6, v10

    goto :goto_1

    :cond_6
    return-wide v8

    :cond_7
    move-wide v6, v2

    :goto_1
    iget v0, p0, Lkotlin/time/Instant;->t:I

    div-int/2addr v0, v5

    add-int/lit16 v0, v0, -0x3e8

    int-to-long v0, v0

    add-long v4, v6, v0

    xor-long v10, v6, v4

    cmp-long v10, v10, v2

    if-gez v10, :cond_8

    xor-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    return-wide v8

    :cond_8
    return-wide v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/time/InstantKt;->g(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
