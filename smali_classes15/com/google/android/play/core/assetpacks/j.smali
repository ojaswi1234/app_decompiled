.class public final synthetic Lcom/google/android/play/core/assetpacks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->s:Lcom/google/android/play/core/assetpacks/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->s:Lcom/google/android/play/core/assetpacks/l;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/l;->q(Lcom/google/android/play/core/assetpacks/l;)V

    return-void
.end method
