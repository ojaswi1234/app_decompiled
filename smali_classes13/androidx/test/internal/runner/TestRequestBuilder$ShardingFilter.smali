.class Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;
.super Lorg/junit/runner/manipulation/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShardingFilter"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numShards",
            "shardIndex"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/manipulation/Filter;-><init>()V

    iput p1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->b:I

    iput p2, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->c:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Shard %s of %s shards"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/junit/runner/Description;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/Description;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/junit/runner/Description;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->b:I

    rem-int/2addr p1, v0

    iget v0, p0, Landroidx/test/internal/runner/TestRequestBuilder$ShardingFilter;->c:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
