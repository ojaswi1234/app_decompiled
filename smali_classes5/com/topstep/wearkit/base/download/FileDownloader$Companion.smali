.class public final Lcom/topstep/wearkit/base/download/FileDownloader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/download/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/wearkit/base/download/FileDownloader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;J)Lcom/topstep/wearkit/base/download/FileDownloader;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    const-string v0, "okhttp3.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/topstep/wearkit/base/download/OkHttpDownloader;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/download/OkHttpDownloader;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/topstep/wearkit/base/download/URLConnectionDownloader;

    invoke-direct {v0, p1, p2, p3}, Lcom/topstep/wearkit/base/download/URLConnectionDownloader;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
