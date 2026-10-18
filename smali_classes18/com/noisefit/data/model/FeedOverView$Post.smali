.class public final Lcom/noisefit/data/model/FeedOverView$Post;
.super Lcom/noisefit/data/model/FeedOverView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/model/FeedOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private postData:Lcom/noisefit/data/model/timeline/TimelineData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit/data/model/FeedOverView;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/model/FeedOverView$Post;->postData:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method


# virtual methods
.method public final getPostData()Lcom/noisefit/data/model/timeline/TimelineData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/FeedOverView$Post;->postData:Lcom/noisefit/data/model/timeline/TimelineData;

    return-object v0
.end method

.method public final setPostData(Lcom/noisefit/data/model/timeline/TimelineData;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/timeline/TimelineData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/FeedOverView$Post;->postData:Lcom/noisefit/data/model/timeline/TimelineData;

    return-void
.end method
