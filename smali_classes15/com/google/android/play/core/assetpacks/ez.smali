.class public final synthetic Lcom/google/android/play/core/assetpacks/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/assetpacks/fa;

.field public final synthetic t:Lcom/google/android/play/core/assetpacks/ey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ez;->s:Lcom/google/android/play/core/assetpacks/fa;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ez;->t:Lcom/google/android/play/core/assetpacks/ey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ez;->s:Lcom/google/android/play/core/assetpacks/fa;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ez;->t:Lcom/google/android/play/core/assetpacks/ey;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/fa;->a(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V

    return-void
.end method
