.class public final synthetic Lcom/noisefit/ui/feeds/comment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/a;->s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    iput p2, p0, Lcom/noisefit/ui/feeds/comment/a;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/a;->s:Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;

    iget v1, p0, Lcom/noisefit/ui/feeds/comment/a;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;->O(Lcom/noisefit/ui/feeds/comment/PostCommentAdapter;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
