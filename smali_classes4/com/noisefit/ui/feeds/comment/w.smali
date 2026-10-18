.class public final synthetic Lcom/noisefit/ui/feeds/comment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/w;->s:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/comment/w;->t:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/noisefit/ui/feeds/comment/w;->u:Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/w;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/comment/w;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noisefit/ui/feeds/comment/w;->u:Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;->k(Ljava/lang/Integer;Ljava/util/ArrayList;Lcom/noisefit/ui/feeds/comment/PostCommentViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
