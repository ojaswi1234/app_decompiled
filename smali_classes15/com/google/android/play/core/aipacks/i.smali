.class final Lcom/google/android/play/core/aipacks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# instance fields
.field public final a:Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/i;->a:Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-static {p1}, Lcom/google/android/play/core/aipacks/h;->b(Lcom/google/android/play/core/assetpacks/AssetPackState;)Lcom/google/android/play/core/aipacks/AiPackState;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/i;->a:Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->a(Ljava/lang/Object;)V

    return-void
.end method
