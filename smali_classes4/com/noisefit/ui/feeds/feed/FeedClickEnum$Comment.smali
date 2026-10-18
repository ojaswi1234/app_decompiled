.class public final Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;
.super Lcom/noisefit/ui/feeds/feed/FeedClickEnum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/feed/FeedClickEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final b:Lcom/noisefit/data/model/timeline/TimelineData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/timeline/TimelineData;Z)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    iput-boolean p2, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;Lcom/noisefit/data/model/timeline/TimelineData;ZILjava/lang/Object;)Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c(Lcom/noisefit/data/model/timeline/TimelineData;Z)Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/data/model/timeline/TimelineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    return v0
.end method

.method public final c(Lcom/noisefit/data/model/timeline/TimelineData;Z)Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;-><init>(Lcom/noisefit/data/model/timeline/TimelineData;Z)V

    return-object v0
.end method

.method public final e()Lcom/noisefit/data/model/timeline/TimelineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    iget-object v3, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    iget-boolean p1, p1, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    invoke-virtual {v0}, Lcom/noisefit/data/model/timeline/TimelineData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->b:Lcom/noisefit/data/model/timeline/TimelineData;

    iget-boolean v1, p0, Lcom/noisefit/ui/feeds/feed/FeedClickEnum$Comment;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comment(data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showKeyboard="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
