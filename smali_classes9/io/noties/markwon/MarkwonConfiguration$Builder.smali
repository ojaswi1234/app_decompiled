.class public Lio/noties/markwon/MarkwonConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/MarkwonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/noties/markwon/core/MarkwonTheme;

.field public b:Lio/noties/markwon/image/AsyncDrawableLoader;

.field public c:Lio/noties/markwon/syntax/SyntaxHighlight;

.field public d:Lio/noties/markwon/LinkResolver;

.field public e:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

.field public f:Lio/noties/markwon/image/ImageSizeResolver;

.field public g:Lio/noties/markwon/MarkwonSpansFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/core/MarkwonTheme;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->a:Lio/noties/markwon/core/MarkwonTheme;

    return-object p0
.end method

.method public static synthetic b(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method public static synthetic c(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/syntax/SyntaxHighlight;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method

.method public static synthetic d(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/LinkResolver;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->d:Lio/noties/markwon/LinkResolver;

    return-object p0
.end method

.method public static synthetic e(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/destination/ImageDestinationProcessor;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->e:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    return-object p0
.end method

.method public static synthetic f(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/image/ImageSizeResolver;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->f:Lio/noties/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method public static synthetic g(Lio/noties/markwon/MarkwonConfiguration$Builder;)Lio/noties/markwon/MarkwonSpansFactory;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->g:Lio/noties/markwon/MarkwonSpansFactory;

    return-object p0
.end method


# virtual methods
.method public h(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/image/AsyncDrawableLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    return-object p0
.end method

.method public i(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/MarkwonSpansFactory;)Lio/noties/markwon/MarkwonConfiguration;
    .locals 0
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/MarkwonSpansFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->a:Lio/noties/markwon/core/MarkwonTheme;

    iput-object p2, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->g:Lio/noties/markwon/MarkwonSpansFactory;

    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    if-nez p1, :cond_0

    invoke-static {}, Lio/noties/markwon/image/AsyncDrawableLoader;->c()Lio/noties/markwon/image/AsyncDrawableLoader;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->b:Lio/noties/markwon/image/AsyncDrawableLoader;

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    if-nez p1, :cond_1

    new-instance p1, Lio/noties/markwon/syntax/SyntaxHighlightNoOp;

    invoke-direct {p1}, Lio/noties/markwon/syntax/SyntaxHighlightNoOp;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->d:Lio/noties/markwon/LinkResolver;

    if-nez p1, :cond_2

    new-instance p1, Lio/noties/markwon/LinkResolverDef;

    invoke-direct {p1}, Lio/noties/markwon/LinkResolverDef;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->d:Lio/noties/markwon/LinkResolver;

    :cond_2
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->e:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    if-nez p1, :cond_3

    invoke-static {}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->a()Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->e:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    :cond_3
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->f:Lio/noties/markwon/image/ImageSizeResolver;

    if-nez p1, :cond_4

    new-instance p1, Lio/noties/markwon/image/ImageSizeResolverDef;

    invoke-direct {p1}, Lio/noties/markwon/image/ImageSizeResolverDef;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->f:Lio/noties/markwon/image/ImageSizeResolver;

    :cond_4
    new-instance p1, Lio/noties/markwon/MarkwonConfiguration;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/noties/markwon/MarkwonConfiguration;-><init>(Lio/noties/markwon/MarkwonConfiguration$Builder;Lio/noties/markwon/MarkwonConfiguration$1;)V

    return-object p1
.end method

.method public j(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/image/destination/ImageDestinationProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->e:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    return-object p0
.end method

.method public k(Lio/noties/markwon/image/ImageSizeResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/image/ImageSizeResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->f:Lio/noties/markwon/image/ImageSizeResolver;

    return-object p0
.end method

.method public l(Lio/noties/markwon/LinkResolver;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/LinkResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->d:Lio/noties/markwon/LinkResolver;

    return-object p0
.end method

.method public m(Lio/noties/markwon/syntax/SyntaxHighlight;)Lio/noties/markwon/MarkwonConfiguration$Builder;
    .locals 0
    .param p1    # Lio/noties/markwon/syntax/SyntaxHighlight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration$Builder;->c:Lio/noties/markwon/syntax/SyntaxHighlight;

    return-object p0
.end method
