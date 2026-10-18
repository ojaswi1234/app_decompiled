.class public final Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    iget-boolean v1, p0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->a:Z

    iget v2, p0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->b:I

    iget v3, p0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Z)Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->a:Z

    return-object p0
.end method

.method public final c(I)Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->c:I

    return-object p0
.end method

.method public final d(I)Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->b:I

    return-object p0
.end method
