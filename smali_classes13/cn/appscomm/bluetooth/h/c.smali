.class public abstract Lcn/appscomm/bluetooth/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private a:B

.field private b:B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:Z

.field public g:Lcn/appscomm/bluetooth/BluetoothVar;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lcn/appscomm/bluetooth/h/c;->c:[B

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcn/appscomm/bluetooth/h/c;->e:I

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcn/appscomm/bluetooth/h/c;->f:Z

    .line 24
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->h:Z

    .line 25
    iput-boolean v1, p0, Lcn/appscomm/bluetooth/h/c;->i:Z

    const/16 v0, 0xa

    .line 26
    iput v0, p0, Lcn/appscomm/bluetooth/h/c;->j:I

    .line 27
    iput-object p1, p0, Lcn/appscomm/bluetooth/h/c;->k:Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lcn/appscomm/bluetooth/h/c;->c:[B

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcn/appscomm/bluetooth/h/c;->e:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->f:Z

    .line 15
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->i:Z

    const/16 v1, 0xa

    .line 16
    iput v1, p0, Lcn/appscomm/bluetooth/h/c;->j:I

    .line 17
    iput-object p1, p0, Lcn/appscomm/bluetooth/h/c;->k:Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    .line 18
    iput-byte p2, p0, Lcn/appscomm/bluetooth/h/c;->a:B

    .line 19
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->h:Z

    return-void
.end method

.method public constructor <init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcn/appscomm/bluetooth/h/c;->c:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/appscomm/bluetooth/h/c;->e:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/appscomm/bluetooth/h/c;->f:Z

    .line 5
    iput-boolean v1, p0, Lcn/appscomm/bluetooth/h/c;->i:Z

    const/16 v1, 0xa

    .line 6
    iput v1, p0, Lcn/appscomm/bluetooth/h/c;->j:I

    .line 7
    iput-object p1, p0, Lcn/appscomm/bluetooth/h/c;->k:Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    .line 8
    iput-byte p2, p0, Lcn/appscomm/bluetooth/h/c;->a:B

    .line 9
    iput-byte p3, p0, Lcn/appscomm/bluetooth/h/c;->b:B

    .line 10
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcn/appscomm/bluetooth/h/c;->e:I

    return v0
.end method

.method public a(B[BB)I
    .locals 2

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->g:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 10
    aget-byte v1, p2, p1

    if-ne v1, p3, :cond_1

    .line 11
    aget-byte p2, p2, v0

    if-nez p2, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public a(IB[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public a(I[B)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public a([B)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-byte v1, p1, v0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetooth/j/c;->a([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 6
    :cond_2
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string v0, "\u4fee\u6539\u8fd4\u56de : \u4e0a\u4e00\u6761\u547d\u4ee4\u51fa\u9519:\u534f\u8bae\u89e3\u6790\u9519\u8bef!!!"

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_3
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string v1, "\u4fee\u6539\u8fd4\u56de : \u4e0a\u4e00\u6761\u547d\u4ee4\u6267\u884c\u5931\u8d25!!!"

    invoke-static {p1, v1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_4
    sget-object p1, Lcn/appscomm/bluetooth/h/c;->l:Ljava/lang/String;

    const-string v0, "\u4fee\u6539\u8fd4\u56de : \u4e0a\u4e00\u6761\u547d\u4ee4\u6267\u884c\u6210\u529f!!!"

    invoke-static {p1, v0}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public a(B)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lcn/appscomm/bluetooth/h/c;->b:B

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcn/appscomm/bluetooth/h/c;->e:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcn/appscomm/bluetooth/h/c;->f:Z

    return-void
.end method

.method public b()B
    .locals 1

    .line 4
    iget-byte v0, p0, Lcn/appscomm/bluetooth/h/c;->a:B

    return v0
.end method

.method public b(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcn/appscomm/bluetooth/h/c;->a:B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcn/appscomm/bluetooth/h/c;->j:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/appscomm/bluetooth/h/c;->h:Z

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/bluetooth/h/c;->d:[B

    return-void
.end method

.method public c()Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->k:Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/appscomm/bluetooth/h/c;->i:Z

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/appscomm/bluetooth/h/c;->c:[B

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->i:Z

    return v0
.end method

.method public f()[B
    .locals 9

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcn/appscomm/bluetooth/h/c;->h:Z

    const/16 v3, -0x71

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    array-length v1, v0

    add-int/lit8 v2, v1, 0x4

    new-array v2, v2, [B

    const/16 v8, 0x6e

    aput-byte v8, v2, v7

    aput-byte v6, v2, v6

    iget-byte v6, p0, Lcn/appscomm/bluetooth/h/c;->a:B

    aput-byte v6, v2, v5

    add-int/2addr v1, v4

    aput-byte v3, v2, v1

    array-length v1, v0

    invoke-static {v0, v7, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    :try_start_0
    array-length v0, v0

    add-int/lit8 v2, v0, 0x6

    new-array v2, v2, [B

    const/16 v8, 0x6f

    aput-byte v8, v2, v7

    iget-byte v8, p0, Lcn/appscomm/bluetooth/h/c;->a:B

    aput-byte v8, v2, v6

    iget-byte v6, p0, Lcn/appscomm/bluetooth/h/c;->b:B

    aput-byte v6, v2, v5

    const/4 v6, 0x5

    add-int/2addr v0, v6

    aput-byte v3, v2, v0

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->c:[B

    invoke-static {v0, v7, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/appscomm/bluetooth/h/c;->d:[B

    array-length v3, v0

    invoke-static {v0, v7, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/appscomm/bluetooth/h/c;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/bluetooth/h/c;->f:Z

    return v0
.end method
