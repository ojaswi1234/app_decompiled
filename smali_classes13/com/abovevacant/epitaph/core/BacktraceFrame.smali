.class public final Lcom/abovevacant/epitaph/core/BacktraceFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
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
            0x10
        }
        names = {
            "relPc",
            "pc",
            "sp",
            "functionName",
            "functionOffset",
            "fileName",
            "fileMapOffset",
            "buildId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->a:J

    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->b:J

    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->c:J

    iput-object p7, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->d:Ljava/lang/String;

    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->e:J

    iput-object p10, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->f:Ljava/lang/String;

    iput-wide p11, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->g:J

    iput-object p13, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->h:Ljava/lang/String;

    return-void
.end method
