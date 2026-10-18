.class public final synthetic Lcom/noisefit/ui/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/media/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/media/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/media/f;->s:Lcom/noisefit/ui/media/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/media/f;->s:Lcom/noisefit/ui/media/VideoPlayerActivity;

    invoke-static {v0}, Lcom/noisefit/ui/media/VideoPlayerActivity;->v2(Lcom/noisefit/ui/media/VideoPlayerActivity;)Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-result-object v0

    return-object v0
.end method
