.class public Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/crrepa/ble/sifli/dfu/OTAFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/crrepa/ble/sifli/dfu/OTAFile;Lcom/crrepa/ble/sifli/dfu/OTAFile;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result p1

    invoke-virtual {p2}, Lcom/crrepa/ble/sifli/dfu/OTAFile;->getImageID()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    check-cast p2, Lcom/crrepa/ble/sifli/dfu/OTAFile;

    invoke-virtual {p0, p1, p2}, Lcom/crrepa/ble/sifli/dfu/OTAImageComparator;->compare(Lcom/crrepa/ble/sifli/dfu/OTAFile;Lcom/crrepa/ble/sifli/dfu/OTAFile;)I

    move-result p1

    return p1
.end method
