.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "https://android.asset/"

.field public static final d:Ljava/lang/String; = "file:///android_asset/"


# instance fields
.field public final a:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

.field public final b:Lio/noties/markwon/image/destination/ImageDestinationProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V
    .locals 2
    .param p1    # Lio/noties/markwon/image/destination/ImageDestinationProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 3
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    const-string v1, "https://android.asset/"

    invoke-direct {v0, v1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->a:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->b:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    return-void
.end method

.method public static c(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
    .locals 1
    .param p0    # Lio/noties/markwon/image/destination/ImageDestinationProcessor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->a:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://android.asset/"

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->b:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
