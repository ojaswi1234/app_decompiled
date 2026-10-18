.class public Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/protocol/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    long-to-int p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->b:J

    iget v2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->d:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
