.class final Lcom/google/android/play/core/assetpacks/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I
    .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/AssetPackStatus;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/dp;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/dp;->d:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/dp;->e:J

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/dp;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Ljava/lang/String;

    return-void
.end method
