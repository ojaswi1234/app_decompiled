.class public final synthetic Lcom/polidea/rxandroidble3/internal/scan/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/le/ScanRecord;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceSolicitationUuids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
