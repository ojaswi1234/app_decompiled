.class public Lcn/hutool/core/lang/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->a:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->b:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->b:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->f:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->c:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->g:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->d:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->h:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->e:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->i:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->f:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->j:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->g:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->k:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->h:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->l:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->i:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->r:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->j:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->s:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->k:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->t:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->l:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->u:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->m:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->v:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->n:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->w:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->o:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->x:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->p:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->y:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->q:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->C:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->r:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->E:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->s:Ljava/util/regex/Pattern;

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->F:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->z:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->P(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ReUtil;->W(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ReUtil;->X(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->i:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->f:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->p(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->B0(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->r:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static K(Z)Z
    .locals 0

    return p0
.end method

.method public static L(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->p:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/core/lang/Validator;->q:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(Ljava/lang/CharSequence;)Z
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/j0;

    invoke-direct {v0}, Lcn/hutool/core/lang/j0;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->A0(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->x2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static O(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static P(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->k:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static Q(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->e(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p3}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/lang/Validator;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs Z(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->K(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0xa

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Index [{}] is too large for size: [{}]"

    invoke-direct {v0, p1, p0}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static a0(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;II",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->t(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p3}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ObjectUtil;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b0(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/lang/Validator;->a0(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "[\u2e80-\u2eff\u2f00-\u2fdf\u31c0-\u31ef\u3400-\u4dbf\u4e00-\u9fff\uf900-\ufaff\ud840\udc00-\ud869\udedf\ud869\udf00-\ud86d\udf3f\ud86d\udf40-\ud86e\udc1f\ud86e\udc20-\ud873\udeaf\ud87e\udc00-\ud87e\ude1f]+"

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->g(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcn/hutool/core/lang/Assert;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(III)Z
    .locals 3

    invoke-static {}, Lcn/hutool/core/date/DateUtil;->P2()I

    move-result v0

    const/16 v1, 0x76c

    const/4 v2, 0x0

    if-lt p0, v1, :cond_7

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_7

    const/16 v1, 0xc

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v0, :cond_7

    const/16 v1, 0x1f

    if-le p2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-ne p1, v1, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    const/16 p1, 0x1d

    if-lt p2, p1, :cond_6

    if-ne p2, p1, :cond_5

    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->t1(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public static f0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 3

    sget-object v0, Lcn/hutool/core/lang/Validator;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lcn/hutool/core/lang/Validator;->f(III)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->t:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static h0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->s:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static i0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static j0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->G:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/lang/Validator;->B(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->v(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/CreditCodeUtil;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->g:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/CharSequence;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcn/hutool/core/lang/Validator;->h:Ljava/util/regex/Pattern;

    invoke-static {p1, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/lang/Validator;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/hutool/core/lang/Validator;->n0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/hutool/core/lang/Validator;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs r0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static s(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/lang/Validator;->t(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static varargs s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->G(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static t(Ljava/lang/CharSequence;II)Z
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^\\w{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-gtz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",}$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->B(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->o:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static u0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/PatternPool;->A:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs v0(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->q(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static w(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcn/hutool/core/lang/Validator;->e:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->C(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static x0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/CharSequence;)Z
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/k0;

    invoke-direct {v0}, Lcn/hutool/core/lang/k0;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->A0(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z

    move-result p0

    return p0
.end method

.method public static y0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/lang/CharSequence;)Z
    .locals 1

    new-instance v0, Lcn/hutool/core/lang/i0;

    invoke-direct {v0}, Lcn/hutool/core/lang/i0;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->A0(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z

    move-result p0

    return p0
.end method

.method public static z0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
