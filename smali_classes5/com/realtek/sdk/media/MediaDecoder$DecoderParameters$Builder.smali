.class public final Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

.field public h:Lcom/realtek/sdk/media/MediaDecoder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->f:Ljava/lang/String;

    new-instance v0, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;

    invoke-direct {v0}, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters$Builder;->a()Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->g:Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    return-void
.end method

.method public static synthetic e(Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    const-string p3, "pcm"

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p4, v0}, Lcom/realtek/sdk/media/utils/MediaUtils;->h(Lcom/realtek/sdk/media/utils/MediaUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    const-string p3, "pcm"

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p4, v0}, Lcom/realtek/sdk/media/utils/MediaUtils;->h(Lcom/realtek/sdk/media/utils/MediaUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->d:Ljava/lang/String;

    iget v3, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->a:I

    iget v4, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->b:I

    iget-object v5, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->g:Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    iget-object v8, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;Lcom/realtek/sdk/media/MediaDecoder$Callback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/realtek/sdk/media/MediaDecoder$Callback;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/MediaDecoder$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->h:Lcom/realtek/sdk/media/MediaDecoder$Callback;

    return-object p0
.end method

.method public final c(I)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->b:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 1
    .param p1    # Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "detectionParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->g:Lcom/realtek/sdk/media/MediaDecoder$DetectionParameters;

    return-object p0
.end method

.method public final g(I)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->a:I

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/realtek/sdk/media/MediaDecoder$DecoderParameters$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
