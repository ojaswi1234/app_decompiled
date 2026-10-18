.class public final Lcom/abovevacant/epitaph/core/MemoryMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "beginAddress",
            "endAddress",
            "offset",
            "read",
            "write",
            "execute",
            "mappingName",
            "buildId",
            "loadBias"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->a:J

    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->b:J

    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->c:J

    iput-boolean p7, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->d:Z

    iput-boolean p8, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->e:Z

    iput-boolean p9, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->f:Z

    iput-object p10, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->h:Ljava/lang/String;

    iput-wide p12, p0, Lcom/abovevacant/epitaph/core/MemoryMapping;->i:J

    return-void
.end method
