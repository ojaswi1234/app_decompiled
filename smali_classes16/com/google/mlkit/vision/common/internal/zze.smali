.class public final synthetic Lcom/google/mlkit/vision/common/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic s:Lcom/google/android/odml/image/MlImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/odml/image/MlImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->s:Lcom/google/android/odml/image/MlImage;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->s:Lcom/google/android/odml/image/MlImage;

    sget v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->y:I

    invoke-virtual {p1}, Lcom/google/android/odml/image/MlImage;->close()V

    return-void
.end method
