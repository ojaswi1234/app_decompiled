.class public final synthetic Lcom/noisefit/ui/friends/reactions/paginate/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/reactions/paginate/m;->s:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/reactions/paginate/m;->s:Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;

    invoke-static {v0}, Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;->h2(Lcom/noisefit/ui/friends/reactions/paginate/ReactionsFragmentPaginate;)Lcom/noisefit/ui/friends/reactions/paginate/ReactionsAdapterPaginate;

    move-result-object v0

    return-object v0
.end method
