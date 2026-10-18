.class public final synthetic Lcom/noisefit/ui/dashboard/feature/vault/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/a0;->s:Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/a0;->s:Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;->M1(Lcom/noisefit/ui/dashboard/feature/vault/SyncingStatusBottomSheet;)V

    return-void
.end method
