.class public final Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBasedEpochGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBasedEpochGenerator.kt\ncom/posthog/vendor/uuid/TimeBasedEpochGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeBasedEpochGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBasedEpochGenerator.kt\ncom/posthog/vendor/uuid/TimeBasedEpochGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xa

.field public static final c:I = 0x7

.field public static d:J

.field public static final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/locks/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/posthog/internal/PostHogDateProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-direct {v0}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;-><init>()V

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->d:J

    const/16 v0, 0xa

    new-array v0, v0, [B

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->e:[B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->f:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/UUID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-wide v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->d:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/16 v2, 0x9

    move v3, v0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->e:[B

    aget-byte v5, v3, v2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    if-ne v5, v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    aput-byte v6, v3, v2

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "overflow on same millisecond"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    sput-wide p1, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->d:J

    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->f:Ljava/util/Random;

    sget-object v2, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->e:[B

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    :goto_3
    const/16 v0, 0x10

    shl-long/2addr p1, v0

    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->e:[B

    invoke-virtual {p0, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->h([BI)J

    move-result-wide v1

    or-long/2addr p1, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->g([BI)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->b(JJ)Ljava/util/UUID;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_4
    sget-object p2, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(JJ)Ljava/util/UUID;
    .locals 2

    const-wide/32 v0, -0xf001

    and-long/2addr p1, v0

    const-wide/16 v0, 0x7000

    or-long/2addr p1, v0

    const/4 v0, 0x2

    shl-long/2addr p3, v0

    ushr-long/2addr p3, v0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p3, v0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->h:Lcom/posthog/internal/PostHogDateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->d(J)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Ljava/util/UUID;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a(J)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/posthog/internal/PostHogDateProvider;)V
    .locals 1
    .param p1    # Lcom/posthog/internal/PostHogDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->h:Lcom/posthog/internal/PostHogDateProvider;

    return-void
.end method

.method public final f([BI)J
    .locals 2

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-long p1, v0

    return-wide p1
.end method

.method public final g([BI)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->f([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->f([BI)J

    move-result-wide p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    shl-long/2addr p1, v2

    ushr-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final h([BI)J
    .locals 1

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    int-to-long p1, v0

    return-wide p1
.end method
