.class public final synthetic Lcom/noisefit/ui/feeds/blockuser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/blockuser/c;->s:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/blockuser/c;->s:Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;->c2(Lcom/noisefit/ui/feeds/blockuser/BlockUserFragment;)Lcom/noisefit/ui/feeds/blockuser/BlockUserAdapter;

    move-result-object v0

    return-object v0
.end method
