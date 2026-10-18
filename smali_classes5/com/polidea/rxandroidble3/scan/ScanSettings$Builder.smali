.class public final Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/scan/ExternalScanSettingsExtension$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble3/scan/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->c:J

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->d:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->e:I

    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->f:Z

    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->g:Z

    return-void
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Lcom/polidea/rxandroidble3/internal/scan/ExternalScanSettingsExtension$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->g(Z)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/polidea/rxandroidble3/scan/ScanSettings;
    .locals 9

    new-instance v0, Lcom/polidea/rxandroidble3/scan/ScanSettings;

    iget v1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->a:I

    iget v2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->b:I

    iget-wide v3, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->c:J

    iget v5, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->d:I

    iget v6, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->e:I

    iget-boolean v7, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->f:Z

    iget-boolean v8, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->g:Z

    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble3/scan/ScanSettings;-><init>(IIJIIZZ)V

    return-object v0
.end method

.method public d(I)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;
    .locals 3

    invoke-static {p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->b:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid callback type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Z)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->f:Z

    return-object p0
.end method

.method public f(I)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->a:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid scan mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Z)Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;->g:Z

    return-object p0
.end method
