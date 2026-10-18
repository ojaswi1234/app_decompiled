.class public final synthetic Lcom/noisefit/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/MainActivity;

.field public final synthetic b:Lcom/noisefit/data/remote/response/VersionCheckResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/x1;->a:Lcom/noisefit/MainActivity;

    iput-object p2, p0, Lcom/noisefit/x1;->b:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/x1;->a:Lcom/noisefit/MainActivity;

    iget-object v1, p0, Lcom/noisefit/x1;->b:Lcom/noisefit/data/remote/response/VersionCheckResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/MainActivity;->g3(Lcom/noisefit/MainActivity;Lcom/noisefit/data/remote/response/VersionCheckResponse;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
