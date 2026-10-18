.class final Lcom/topstep/wearkit/base/download/AnyDownloader$fileDownloader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/download/AnyDownloader;-><init>(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/topstep/wearkit/base/download/FileDownloader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/download/AnyDownloader;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/download/AnyDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/download/AnyDownloader$fileDownloader$2;->s:Lcom/topstep/wearkit/base/download/AnyDownloader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/topstep/wearkit/base/download/FileDownloader;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/base/download/FileDownloader;->d:Lcom/topstep/wearkit/base/download/FileDownloader$Companion;

    iget-object v1, p0, Lcom/topstep/wearkit/base/download/AnyDownloader$fileDownloader$2;->s:Lcom/topstep/wearkit/base/download/AnyDownloader;

    invoke-static {v1}, Lcom/topstep/wearkit/base/download/AnyDownloader;->b(Lcom/topstep/wearkit/base/download/AnyDownloader;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/topstep/wearkit/base/download/FileDownloader$Companion;->a(Ljava/io/File;J)Lcom/topstep/wearkit/base/download/FileDownloader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/wearkit/base/download/AnyDownloader$fileDownloader$2;->b()Lcom/topstep/wearkit/base/download/FileDownloader;

    move-result-object v0

    return-object v0
.end method
