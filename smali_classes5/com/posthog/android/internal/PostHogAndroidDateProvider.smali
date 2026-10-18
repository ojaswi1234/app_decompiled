.class public final Lcom/posthog/android/internal/PostHogAndroidDateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogDateProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;,
        Lcom/posthog/android/internal/PostHogAndroidDateProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogAndroidDateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogAndroidDateProvider.kt\ncom/posthog/android/internal/PostHogAndroidDateProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogAndroidDateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogAndroidDateProvider.kt\ncom/posthog/android/internal/PostHogAndroidDateProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/posthog/android/internal/PostHogAndroidDateProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:J = 0xea60L


# instance fields
.field public final a:Ljava/time/Clock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public volatile d:Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->f:Lcom/posthog/android/internal/PostHogAndroidDateProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/posthog/android/internal/PostHogAndroidDateProvider;-><init>(Ljava/time/Clock;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .param p1    # Ljava/time/Clock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Clock;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "elapsedRealtimeMs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->a:Ljava/time/Clock;

    .line 4
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-wide p3, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Clock;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_1

    .line 6
    :try_start_0
    sget-object p1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/posthog/android/internal/l;->a()Ljava/time/Clock;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p6, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/time/Clock;

    :cond_1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    .line 7
    sget-object p2, Lcom/posthog/android/internal/PostHogAndroidDateProvider$2;->s:Lcom/posthog/android/internal/PostHogAndroidDateProvider$2;

    :cond_2
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    const-wide/32 p3, 0xea60

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/android/internal/PostHogAndroidDateProvider;-><init>(Ljava/time/Clock;Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->a:Ljava/time/Clock;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->d:Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->a()J

    move-result-wide v6

    sub-long v6, v1, v6

    iget-wide v8, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-object v6, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->e:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    iget-wide v8, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->c:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->e:Ljava/lang/Long;

    :try_start_0
    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;-><init>(JJ)V

    iput-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->d:Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->d:Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->a()J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_4
    return-wide v3
.end method

.method public b()Ljava/util/Date;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c(I)Ljava/util/Date;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidDateProvider;->a()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public nanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
