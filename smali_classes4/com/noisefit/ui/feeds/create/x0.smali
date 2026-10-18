.class public final synthetic Lcom/noisefit/ui/feeds/create/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/CreatePostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/CreatePostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/x0;->s:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/x0;->s:Lcom/noisefit/ui/feeds/create/CreatePostFragment;

    check-cast p1, Lcom/noisefit/data/model/MentionUser;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/create/CreatePostFragment;->x2(Lcom/noisefit/ui/feeds/create/CreatePostFragment;Lcom/noisefit/data/model/MentionUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
