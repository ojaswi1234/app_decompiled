.class public interface abstract Lcom/polidea/rxandroidble3/scan/BackgroundScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# virtual methods
.method public abstract a(Landroid/app/PendingIntent;)V
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public varargs abstract b(Landroid/app/PendingIntent;Lcom/polidea/rxandroidble3/scan/ScanSettings;[Lcom/polidea/rxandroidble3/scan/ScanFilter;)V
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end method

.method public abstract c(Landroid/content/Intent;)Ljava/util/List;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/polidea/rxandroidble3/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method
