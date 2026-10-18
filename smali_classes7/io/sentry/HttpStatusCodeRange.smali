.class public final Lio/sentry/HttpStatusCodeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1f4

.field public static final d:I = 0x257


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lio/sentry/HttpStatusCodeRange;->a:I

    .line 6
    iput p1, p0, Lio/sentry/HttpStatusCodeRange;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/sentry/HttpStatusCodeRange;->a:I

    .line 3
    iput p2, p0, Lio/sentry/HttpStatusCodeRange;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lio/sentry/HttpStatusCodeRange;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lio/sentry/HttpStatusCodeRange;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
