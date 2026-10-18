.class public final synthetic Lcom/google/android/play/core/assetpacks/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/play/core/assetpacks/ed;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ed;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dz;->s:Lcom/google/android/play/core/assetpacks/ed;

    iput p2, p0, Lcom/google/android/play/core/assetpacks/dz;->t:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dz;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dz;->s:Lcom/google/android/play/core/assetpacks/ed;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/dz;->t:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dz;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/ed;->k(Lcom/google/android/play/core/assetpacks/ed;ILjava/lang/String;)V

    return-void
.end method
