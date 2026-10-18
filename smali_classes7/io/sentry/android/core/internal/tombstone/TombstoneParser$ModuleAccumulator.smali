.class Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/TombstoneParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleAccumulator"
.end annotation


# static fields
.field public static final h:J = 0x1000L

.field public static final i:J = 0x4000L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/MemoryMapping;)V
    .locals 4
    .param p1    # Lcom/abovevacant/epitaph/core/MemoryMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b:Ljava/lang/String;

    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->c:J

    iget-wide v2, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->b:J

    iput-wide v2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->d:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->e:J

    iput-wide v2, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->f:J

    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->c:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->g:J

    return-void
.end method


# virtual methods
.method public a(Lcom/abovevacant/epitaph/core/MemoryMapping;J)Z
    .locals 12
    .param p1    # Lcom/abovevacant/epitaph/core/MemoryMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->a:J

    iget-wide v4, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-wide v6, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->c:J

    iget-wide v8, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->g:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v10, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->e:J

    sub-long v10, v4, v10

    sub-long/2addr v2, v4

    add-long/2addr v8, v10

    sub-long/2addr v6, v8

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x1000

    :goto_0
    const-wide/16 v4, 0x4000

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    neg-long v4, p1

    cmp-long p3, v2, v4

    if-ltz p3, :cond_2

    cmp-long p1, v2, p1

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public b(Lcom/abovevacant/epitaph/core/MemoryMapping;)V
    .locals 4
    .param p1    # Lcom/abovevacant/epitaph/core/MemoryMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->d:J

    iget-wide v2, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->d:J

    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->e:J

    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->b:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->f:J

    iget-wide v0, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->c:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->g:J

    return-void
.end method

.method public c(Lcom/abovevacant/epitaph/core/MemoryMapping;)Z
    .locals 2
    .param p1    # Lcom/abovevacant/epitaph/core/MemoryMapping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/abovevacant/epitaph/core/MemoryMapping;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lio/sentry/protocol/DebugImage;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/NativeEventUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->c:J

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/tombstone/TombstoneParser;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->d:J

    iget-wide v3, p0, Lio/sentry/android/core/internal/tombstone/TombstoneParser$ModuleAccumulator;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    const-string v1, "elf"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    return-object v0
.end method
