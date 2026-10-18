.class public final synthetic Lcom/noisefit/ui/feeds/postMaker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/feeds/postMaker/w;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/feeds/postMaker/w;->t:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;

    iput p3, p0, Lcom/noisefit/ui/feeds/postMaker/w;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/feeds/postMaker/w;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/feeds/postMaker/w;->t:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;

    iget v2, p0, Lcom/noisefit/ui/feeds/postMaker/w;->u:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->v2(ZLcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
