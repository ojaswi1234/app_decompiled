.class public abstract Lcn/hutool/core/io/copy/IoCopier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lcn/hutool/core/io/StreamProgress;

.field public d:Z


# direct methods
.method public constructor <init>(IJLcn/hutool/core/io/StreamProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    :goto_0
    iput p1, p0, Lcn/hutool/core/io/copy/IoCopier;->a:I

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    const-wide p2, 0x7fffffffffffffffL

    :cond_1
    iput-wide p2, p0, Lcn/hutool/core/io/copy/IoCopier;->b:J

    iput-object p4, p0, Lcn/hutool/core/io/copy/IoCopier;->c:Lcn/hutool/core/io/StreamProgress;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget v0, p0, Lcn/hutool/core/io/copy/IoCopier;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;)J"
        }
    .end annotation
.end method

.method public c(Z)Lcn/hutool/core/io/copy/IoCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/hutool/core/io/copy/IoCopier<",
            "TS;TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcn/hutool/core/io/copy/IoCopier;->d:Z

    return-object p0
.end method
