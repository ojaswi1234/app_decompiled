.class public final synthetic Lcom/noisefit/ui/feeds/postMaker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/h;->s:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/h;->s:Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;

    check-cast p1, Lcom/noisefit/data/model/MentionUser;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;->f2(Lcom/noisefit/ui/feeds/postMaker/CreatePostMakerFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
