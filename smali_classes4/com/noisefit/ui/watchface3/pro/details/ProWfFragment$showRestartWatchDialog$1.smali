.class public final Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showRestartWatchDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/SingleActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showRestartWatchDialog$1;->a:Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;->w2(Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment;)Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/details/ProWfSharedViewModel;->d0()V

    return-void
.end method
