.class public Lcn/appscomm/bluetooth/h/g/a;
.super Lcn/appscomm/bluetooth/h/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V
    .locals 2

    const/16 v0, 0x52

    const/16 v1, 0x70

    invoke-direct {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p1

    invoke-static {p3, p2}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    sget-object p3, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string v0, "\u67e5\u8be2 : \u51c6\u5907\u83b7\u53d6\u8fd0\u52a8\u548c\u7761\u7720\u6761\u6570..."

    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcn/appscomm/bluetooth/h/c;->c([B)V

    invoke-super {p0, p2}, Lcn/appscomm/bluetooth/h/c;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)I
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    if-lez p1, :cond_4

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sportCount:I

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-static {p2, v3, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sleepCount:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v3, 0x5

    invoke-static {p2, v0, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateCount:I

    :cond_1
    const/4 v0, 0x6

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/4 v3, 0x7

    invoke-static {p2, v0, v3}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v1, Lcn/appscomm/bluetooth/BluetoothVar;->moodCount:I

    :cond_2
    const/16 v0, 0x8

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    const/16 v1, 0x9

    invoke-static {p2, v0, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->bloodPressureCount:I

    :cond_3
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u67e5\u8be2\u8fd4\u56de : \u8fd0\u52a8\u6570\u636e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sportCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761 \u7761\u7720\u6570\u636e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->sleepCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761 \u5fc3\u7387\u6570\u636e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761 \u60c5\u7eea\u548c\u75b2\u52b3\u5ea6"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->moodCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761 \u8840\u538b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    iget v0, v0, Lcn/appscomm/bluetooth/BluetoothVar;->bloodPressureCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761!!!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
