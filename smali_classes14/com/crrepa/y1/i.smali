.class public Lcom/crrepa/y1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/crrepa/y1/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "watchfaceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/crrepa/y1/i$a;

    invoke-direct {v0}, Lcom/crrepa/y1/i$a;-><init>()V

    sput-object v0, Lcom/crrepa/y1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/y1/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/y1/i;->d:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/y1/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/y1/i;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/y1/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/y1/i;->d:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/y1/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/y1/i;->d:[B

    iput-object p3, p0, Lcom/crrepa/y1/i;->b:Ljava/lang/String;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const-string p1, "any"

    iput-object p1, p0, Lcom/crrepa/y1/i;->c:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/y1/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crrepa/y1/i;->d:[B

    invoke-static {v0}, Lcom/crrepa/y1/b;->a([B)I

    move-result v0

    iget-object v1, p0, Lcom/crrepa/y1/i;->d:[B

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/crrepa/y1/i;->d:[B

    array-length v1, v1

    invoke-static {v0, v2, v1}, Lcom/crrepa/y1/m;->a(I[BI)[B

    iput-object v2, p0, Lcom/crrepa/y1/i;->d:[B

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/crrepa/y1/i;->d:[B

    array-length v0, v0

    rem-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const-string p1, "watchfaceFile"

    const-string v2, "align with 0x20"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    rsub-int/lit8 v1, v1, 0x4

    add-int v2, v0, v1

    new-array v2, v2, [B

    new-array v4, v1, [B

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    aput-byte p1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/crrepa/y1/i;->d:[B

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/crrepa/y1/i;->d:[B

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/y1/i;->d:[B

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/y1/i;->d:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/y1/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/y1/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Lcom/crrepa/y1/i;->d:[B

    array-length v0, v0

    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    return-void

    :cond_0
    rsub-int/lit8 v1, v1, 0x4

    add-int v2, v0, v1

    new-array v2, v2, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aput-byte v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/crrepa/y1/i;->d:[B

    invoke-static {v5, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/crrepa/y1/i;->d:[B

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/crrepa/y1/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/y1/i;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/crrepa/y1/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/crrepa/y1/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
