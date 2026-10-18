.class public final Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/abovevacant/epitaph/core/BacktraceFrame;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/BacktraceFrame;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "addr",
            "fp",
            "tag"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;->a:Lcom/abovevacant/epitaph/core/BacktraceFrame;

    iput-wide p2, p0, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;->b:J

    iput-wide p4, p0, Lcom/abovevacant/epitaph/core/StackHistoryBufferEntry;->c:J

    return-void
.end method
