.class public final Lcom/abovevacant/epitaph/core/HeapObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/util/List;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "address",
            "size",
            "allocationTid",
            "allocationBacktrace",
            "deallocationTid",
            "deallocationBacktrace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;J",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/BacktraceFrame;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/HeapObject;->a:J

    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/HeapObject;->b:J

    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/HeapObject;->c:J

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/HeapObject;->d:Ljava/util/List;

    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/HeapObject;->e:J

    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/HeapObject;->f:Ljava/util/List;

    return-void
.end method
