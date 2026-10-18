.class public final synthetic Lcom/noisefit/ui/feeds/comment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/comment/o;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/comment/o;->s:Lcom/noisefit/ui/feeds/comment/PostCommentFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/comment/PostCommentFragment;->i2(Lcom/noisefit/ui/feeds/comment/PostCommentFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
