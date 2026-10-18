.class public Lcn/hutool/core/codec/Base62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62Codec;->u:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base62Codec;->g([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)[B
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 2

    sget-object v0, Lcn/hutool/core/codec/Base62Codec;->u:Lcn/hutool/core/codec/Base62Codec;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/codec/Base62Codec;->h([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->f(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->c(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->M3([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->t3([BLjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->c(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->t3([BLjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->a(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcn/hutool/core/io/IoUtil;->K0(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->c(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcn/hutool/core/io/IoUtil;->K0(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public static n(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->u2(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->r([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->r([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->q(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->r([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->u:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v1, p0}, Lcn/hutool/core/codec/Base62Codec;->i([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static s(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->u2(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->w([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->Y(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->w([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/hutool/core/codec/Base62;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->v(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->o(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->w([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcn/hutool/core/codec/Base62Codec;->u:Lcn/hutool/core/codec/Base62Codec;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcn/hutool/core/codec/Base62Codec;->j([BZ)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
