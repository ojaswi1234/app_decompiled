.class public Lcn/appscomm/bluetooth/h/j/a;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# instance fields
.field private m:I

.field final n:Ljava/io/ByteArrayOutputStream;


# direct methods
.method private constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    const/16 v0, 0x42

    const/16 v1, 0x70

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v0

    .line 6
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 7
    invoke-super {p0, v0}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method private constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V
    .locals 3

    const/16 v0, 0x42

    const/16 v1, 0x71

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    .line 10
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    .line 12
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 16
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 17
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method private constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 3

    const/16 v0, 0x42

    const/16 v1, 0x71

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    .line 38
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x2

    const/4 v0, 0x5

    .line 39
    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 40
    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    const/4 v1, 0x4

    .line 41
    invoke-static {p2, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 42
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 43
    array-length v0, p3

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    array-length p3, p2

    invoke-virtual {v1, p2, v2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 46
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 47
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method private constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZII)V
    .locals 3

    const/16 v0, 0x42

    const/16 v1, 0x71

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    .line 20
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x2

    const/16 v0, 0xe

    .line 21
    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 22
    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    const/4 v2, 0x4

    .line 23
    invoke-static {p2, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    .line 24
    invoke-static {p4, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p4

    .line 25
    invoke-static {p5, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p5

    .line 26
    invoke-static {p6, v2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p6

    .line 27
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 28
    array-length v0, p3

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    array-length p3, p2

    invoke-virtual {v1, p2, v2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    array-length p2, p4

    invoke-virtual {v1, p4, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    array-length p2, p5

    invoke-virtual {v1, p5, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    array-length p2, p6

    invoke-virtual {v1, p6, v2, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 34
    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    .line 35
    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method

.method public static a(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)Lcn/appscomm/bluetooth/h/j/a;
    .locals 2

    .line 3
    new-instance v0, Lcn/appscomm/bluetooth/h/j/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcn/appscomm/bluetooth/h/j/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    return-object v0
.end method

.method public static a(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)Lcn/appscomm/bluetooth/h/j/a;
    .locals 2

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/j/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcn/appscomm/bluetooth/h/j/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    return-object v0
.end method

.method public static a(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZII)Lcn/appscomm/bluetooth/h/j/a;
    .locals 7

    .line 1
    new-instance v0, Lcn/appscomm/bluetooth/h/j/a;

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/h/j/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZII)V

    return-object v0
.end method

.method public static b(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)Lcn/appscomm/bluetooth/h/j/a;
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetooth/h/j/a;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetooth/h/j/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    return-object v0
.end method

.method public static b(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)Lcn/appscomm/bluetooth/h/j/a;
    .locals 2

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/j/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcn/appscomm/bluetooth/h/j/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    return-object v0
.end method


# virtual methods
.method public a(I[B)I
    .locals 3

    .line 4
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez p1, :cond_0

    const/4 p1, -0x4

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 6
    aget-byte v0, p2, v2

    iput v0, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    new-array p2, v2, [I

    iput-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->modernWatchFaceIds:[I

    return v2

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 11
    iget p2, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    mul-int/lit8 p2, p2, 0x4

    if-le p1, p2, :cond_4

    const/4 p1, -0x2

    return p1

    :cond_4
    if-ge p1, p2, :cond_5

    const/4 p1, 0x3

    return p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/j/a;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 13
    iget p2, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    new-array p2, p2, [I

    move v0, v2

    .line 14
    :goto_1
    iget v1, p0, Lcn/appscomm/bluetooth/h/j/a;->m:I

    if-ge v0, v1, :cond_6

    mul-int/lit8 v1, v0, 0x4

    .line 15
    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/c;->a([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iput-object p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->modernWatchFaceIds:[I

    return v2
.end method
