.class public final Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;->a:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;->a:Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel$createPost$1$2$1$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/feeds/postMaker/PostMakerViewModel;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
