.class public Lcom/crrepa/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:S

.field private c:S

.field private d:I

.field private e:I

.field private f:S

.field private g:S

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/r/g;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/crrepa/r/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/crrepa/r/g;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/crrepa/r/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/r/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(S)Lcom/crrepa/r/g;
    .locals 0

    .line 3
    iput-short p1, p0, Lcom/crrepa/r/g;->b:S

    return-object p0
.end method

.method public a()S
    .locals 1

    .line 4
    iget-short v0, p0, Lcom/crrepa/r/g;->b:S

    return v0
.end method

.method public b(I)Lcom/crrepa/r/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/crrepa/r/g;->d:I

    return-object p0
.end method

.method public b(S)Lcom/crrepa/r/g;
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/crrepa/r/g;->f:S

    return-object p0
.end method

.method public b()S
    .locals 1

    .line 3
    iget-short v0, p0, Lcom/crrepa/r/g;->f:S

    return v0
.end method

.method public c(S)Lcom/crrepa/r/g;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/crrepa/r/g;->g:S

    return-object p0
.end method

.method public c()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/crrepa/r/g;->g:S

    return v0
.end method

.method public d(S)Lcom/crrepa/r/g;
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/crrepa/r/g;->c:S

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/r/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/crrepa/r/g;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/crrepa/r/g;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/crrepa/r/g;->a:I

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lcom/crrepa/r/g;->c:S

    return v0
.end method
