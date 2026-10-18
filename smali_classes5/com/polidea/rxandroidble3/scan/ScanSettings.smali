.class public Lcom/polidea/rxandroidble3/scan/ScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/polidea/rxandroidble3/internal/scan/ExternalScanSettingsExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/scan/ScanSettings$Builder;,
        Lcom/polidea/rxandroidble3/scan/ScanSettings$MatchMode;,
        Lcom/polidea/rxandroidble3/scan/ScanSettings$MatchNum;,
        Lcom/polidea/rxandroidble3/scan/ScanSettings$CallbackType;,
        Lcom/polidea/rxandroidble3/scan/ScanSettings$ScanMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/polidea/rxandroidble3/internal/scan/ExternalScanSettingsExtension<",
        "Lcom/polidea/rxandroidble3/scan/ScanSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble3/scan/ScanSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x4

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final z:I = -0x1


# instance fields
.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/scan/ScanSettings$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/scan/ScanSettings$1;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->s:I

    .line 3
    iput p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->t:I

    .line 4
    iput-wide p3, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->u:J

    .line 5
    iput p6, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->w:I

    .line 6
    iput p5, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->v:I

    .line 7
    iput-boolean p7, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->x:Z

    .line 8
    iput-boolean p8, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->y:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->s:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->t:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->u:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->v:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->w:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->x:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->y:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->y:Z

    return v0
.end method

.method public bridge synthetic b(I)Lcom/polidea/rxandroidble3/internal/scan/ExternalScanSettingsExtension;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble3/scan/ScanSettings;->c(I)Lcom/polidea/rxandroidble3/scan/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/polidea/rxandroidble3/scan/ScanSettings;
    .locals 9

    new-instance v0, Lcom/polidea/rxandroidble3/scan/ScanSettings;

    iget v1, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->s:I

    iget-wide v3, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->u:J

    iget v5, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->v:I

    iget v6, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->w:I

    iget-boolean v7, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->x:Z

    iget-boolean v8, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->y:Z

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/polidea/rxandroidble3/scan/ScanSettings;-><init>(IIJIIZZ)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->t:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->x:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->v:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->w:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->u:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->s:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/polidea/rxandroidble3/scan/ScanSettings;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
