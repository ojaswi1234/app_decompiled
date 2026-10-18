.class public final Lcom/noisefit/ui/diy/DiyWatchFaceFragment$showRestartWatchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diy/DiyWatchFaceFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->X2(Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->Q0()V

    return-void
.end method
