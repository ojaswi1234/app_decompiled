.class public final Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showRestartWatchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;->u2(Lcom/noisefit/ui/watchface2/myCreation/MyCreationVideoWfFragment;)Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface2/Watchface2CategoryViewModel;->Y()V

    return-void
.end method
