.class public final Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;ZLcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    iput-boolean p2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;->b:Z

    iput-object p3, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;->c:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;->a:Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;

    iget-boolean v1, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;->b:Z

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel$markFavourite$1$1$1$1;->c:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/watchface3/yourCollection/YourCollectionWfViewModel;->i0(ZLcom/noisefit/data/remote/response/Watchface2;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
