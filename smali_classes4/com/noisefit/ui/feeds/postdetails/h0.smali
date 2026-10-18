.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/h0;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/h0;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->V2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    move-result-object v0

    return-object v0
.end method
