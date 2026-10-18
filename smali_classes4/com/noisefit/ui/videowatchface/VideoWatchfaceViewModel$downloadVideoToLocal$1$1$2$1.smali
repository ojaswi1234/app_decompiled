.class public final Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->a:Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel$downloadVideoToLocal$1$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/videowatchface/VideoWatchfaceViewModel;->u(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
