.class public final Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/CreatePostViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;->a:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;->a:Lcom/noisefit/ui/feeds/create/CreatePostViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/create/CreatePostViewModel$createPost$1$2$1$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/feeds/create/CreatePostViewModel;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
