.class public final Lcom/abovevacant/epitaph/core/Signal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Lcom/abovevacant/epitaph/core/MemoryDump;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLcom/abovevacant/epitaph/core/MemoryDump;)V
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
            0x10,
            0x10
        }
        names = {
            "number",
            "name",
            "code",
            "codeName",
            "hasSender",
            "senderUid",
            "senderPid",
            "hasFaultAddress",
            "faultAddress",
            "faultAdjacentMetadata"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abovevacant/epitaph/core/Signal;->a:I

    iput-object p2, p0, Lcom/abovevacant/epitaph/core/Signal;->b:Ljava/lang/String;

    iput p3, p0, Lcom/abovevacant/epitaph/core/Signal;->c:I

    iput-object p4, p0, Lcom/abovevacant/epitaph/core/Signal;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/abovevacant/epitaph/core/Signal;->e:Z

    iput p6, p0, Lcom/abovevacant/epitaph/core/Signal;->f:I

    iput p7, p0, Lcom/abovevacant/epitaph/core/Signal;->g:I

    iput-boolean p8, p0, Lcom/abovevacant/epitaph/core/Signal;->h:Z

    iput-wide p9, p0, Lcom/abovevacant/epitaph/core/Signal;->i:J

    iput-object p11, p0, Lcom/abovevacant/epitaph/core/Signal;->j:Lcom/abovevacant/epitaph/core/MemoryDump;

    return-void
.end method
