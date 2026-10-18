.class public final synthetic Lcom/noisefit/ui/feeds/comment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/j;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/j;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->h2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object v0

    return-object v0
.end method
