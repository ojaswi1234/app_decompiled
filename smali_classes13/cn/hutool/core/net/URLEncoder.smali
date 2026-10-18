.class public Lcn/hutool/core/net/URLEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final u:Lcn/hutool/core/net/URLEncoder;

.field public static final v:Lcn/hutool/core/net/URLEncoder;

.field public static final w:Lcn/hutool/core/net/URLEncoder;

.field public static final x:Lcn/hutool/core/net/URLEncoder;

.field public static final y:Lcn/hutool/core/net/URLEncoder;


# instance fields
.field public final s:Ljava/util/BitSet;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->h()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->u:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->j()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->v:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->i()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->w:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->k()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->x:Lcn/hutool/core/net/URLEncoder;

    invoke-static {}, Lcn/hutool/core/net/URLEncoder;->g()Lcn/hutool/core/net/URLEncoder;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/net/URLEncoder;->y:Lcn/hutool/core/net/URLEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/hutool/core/net/URLEncoder;-><init>(Ljava/util/BitSet;)V

    .line 2
    invoke-virtual {p0}, Lcn/hutool/core/net/URLEncoder;->b()V

    .line 3
    invoke-virtual {p0}, Lcn/hutool/core/net/URLEncoder;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/hutool/core/net/URLEncoder;->t:Z

    .line 6
    iput-object p1, p0, Lcn/hutool/core/net/URLEncoder;->s:Ljava/util/BitSet;

    return-void
.end method

.method public static e(Lcn/hutool/core/net/URLEncoder;)V
    .locals 1

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    return-void
.end method

.method public static g()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    return-object v0
.end method

.method public static h()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    invoke-static {v0}, Lcn/hutool/core/net/URLEncoder;->e(Lcn/hutool/core/net/URLEncoder;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    return-object v0
.end method

.method public static i()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    invoke-static {v0}, Lcn/hutool/core/net/URLEncoder;->e(Lcn/hutool/core/net/URLEncoder;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    return-object v0
.end method

.method public static j()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    invoke-static {v0}, Lcn/hutool/core/net/URLEncoder;->e(Lcn/hutool/core/net/URLEncoder;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    return-object v0
.end method

.method public static k()Lcn/hutool/core/net/URLEncoder;
    .locals 2

    new-instance v0, Lcn/hutool/core/net/URLEncoder;

    invoke-direct {v0}, Lcn/hutool/core/net/URLEncoder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->n(Z)V

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/URLEncoder;->d(C)V

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(C)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/URLEncoder;->s:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcn/hutool/core/net/URLEncoder;->s:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lcn/hutool/core/net/URLEncoder;->t:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v4, v4

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    move v6, p2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-byte v7, v4, v6

    const/16 v8, 0x25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v7, p2}, Lcn/hutool/core/util/HexUtil;->a(Ljava/lang/StringBuilder;BZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_2

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public m(C)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/URLEncoder;->s:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/net/URLEncoder;->t:Z

    return-void
.end method
