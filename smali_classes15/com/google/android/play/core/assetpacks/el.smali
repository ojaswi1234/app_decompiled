.class final Lcom/google/android/play/core/assetpacks/el;
.super Lcom/google/android/play/core/assetpacks/dv;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/dv;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/el;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/el;->d:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/el;->e:Ljava/lang/String;

    return-void
.end method
