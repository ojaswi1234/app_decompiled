.class public final synthetic Lcom/noisefit/ui/diy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/b0;->s:Ljava/io/File;

    iput-object p2, p0, Lcom/noisefit/ui/diy/b0;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/b0;->s:Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/ui/diy/b0;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->N2(Ljava/io/File;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
