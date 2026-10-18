.class public final synthetic Lcom/noisefit/ui/feeds/postdetails/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postdetails/w;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postdetails/w;->s:Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;->d2(Lcom/noisefit/ui/feeds/postdetails/PostDetailsFragment;)V

    return-void
.end method
