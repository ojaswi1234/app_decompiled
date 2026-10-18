.class public final Landroidx/media3/common/util/GlProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/GlProgram$Attribute;,
        Landroidx/media3/common/util/GlProgram$Uniform;
    }
.end annotation


# static fields
.field public static final g:I = 0x8be7


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/common/util/GlProgram$Attribute;

.field public final c:[Landroidx/media3/common/util/GlProgram$Uniform;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/GlProgram$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/util/GlProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->x1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->x1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/util/GlProgram;->a:I

    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    const v1, 0x8b31

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/GlProgram;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/GlProgram;->d(IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 10
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 11
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p2, v2}, Landroidx/media3/common/util/GlUtil;->g(ZLjava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/GlProgram;->d:Ljava/util/Map;

    .line 17
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 18
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 19
    aget v0, p2, p1

    new-array v0, v0, [Landroidx/media3/common/util/GlProgram$Attribute;

    iput-object v0, p0, Landroidx/media3/common/util/GlProgram;->b:[Landroidx/media3/common/util/GlProgram$Attribute;

    move v0, p1

    .line 20
    :goto_1
    aget v2, p2, p1

    if-ge v0, v2, :cond_1

    .line 21
    iget v2, p0, Landroidx/media3/common/util/GlProgram;->a:I

    invoke-static {v2, v0}, Landroidx/media3/common/util/GlProgram$Attribute;->b(II)Landroidx/media3/common/util/GlProgram$Attribute;

    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram;->b:[Landroidx/media3/common/util/GlProgram$Attribute;

    aput-object v2, v3, v0

    .line 23
    iget-object v3, p0, Landroidx/media3/common/util/GlProgram;->d:Ljava/util/Map;

    iget-object v4, v2, Landroidx/media3/common/util/GlProgram$Attribute;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    .line 25
    new-array p2, v1, [I

    .line 26
    iget v0, p0, Landroidx/media3/common/util/GlProgram;->a:I

    const v1, 0x8b86

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    aget v0, p2, p1

    new-array v0, v0, [Landroidx/media3/common/util/GlProgram$Uniform;

    iput-object v0, p0, Landroidx/media3/common/util/GlProgram;->c:[Landroidx/media3/common/util/GlProgram$Uniform;

    move v0, p1

    .line 28
    :goto_2
    aget v1, p2, p1

    if-ge v0, v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/media3/common/util/GlProgram;->a:I

    invoke-static {v1, v0}, Landroidx/media3/common/util/GlProgram$Uniform;->b(II)Landroidx/media3/common/util/GlProgram$Uniform;

    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->c:[Landroidx/media3/common/util/GlProgram$Uniform;

    aput-object v1, v2, v0

    .line 31
    iget-object v2, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/common/util/GlProgram$Uniform;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/GlProgram;->j([B)I

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->h(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/GlProgram;->k(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/media3/common/util/GlUtil;->g(ZLjava/lang/String;)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->b:[Landroidx/media3/common/util/GlProgram$Attribute;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/media3/common/util/GlProgram$Attribute;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->c:[Landroidx/media3/common/util/GlProgram$Uniform;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-boolean v4, p0, Landroidx/media3/common/util/GlProgram;->f:Z

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/GlProgram$Uniform;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/common/util/GlProgram;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/GlProgram;->i(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/GlProgram;->a:I

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->h(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Landroidx/media3/common/util/GlProgram;->a:I

    invoke-static {v0, p1}, Landroidx/media3/common/util/GlProgram;->k(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;[FI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Attribute;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Attribute;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/GlProgram$Attribute;->c([FI)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/util/GlProgram;->f:Z

    return-void
.end method

.method public o(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->c(F)V

    return-void
.end method

.method public p(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->d([F)V

    return-void
.end method

.method public q(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->d([F)V

    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->e(I)V

    return-void
.end method

.method public s(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/GlProgram$Uniform;->f([I)V

    return-void
.end method

.method public t(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/GlProgram$Uniform;->g(II)V

    return-void
.end method

.method public u(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/GlProgram;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/GlProgram$Uniform;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/GlProgram$Uniform;->g(II)V

    invoke-virtual {p1, p4}, Landroidx/media3/common/util/GlProgram$Uniform;->h(I)V

    return-void
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/common/util/GlProgram;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    return-void
.end method
