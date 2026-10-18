.class public Lcom/crrepa/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x26

.field public static final k:I = 0x27

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:B = 0x10t

.field public static final p:B = 0x11t

.field public static final q:B = 0x12t

.field public static final r:B = 0x13t

.field public static final s:B = 0x14t

.field public static final t:B = 0x20t

.field public static final u:I = 0x30

.field public static final v:I = 0x40


# instance fields
.field private a:[B

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/p/a;->c:Z

    iput p1, p0, Lcom/crrepa/p/a;->b:I

    iput-object p2, p0, Lcom/crrepa/p/a;->a:[B

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/crrepa/p/a;->a:[B

    iput p1, p0, Lcom/crrepa/p/a;->b:I

    iput-boolean p3, p0, Lcom/crrepa/p/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crrepa/p/a;->c:Z

    return-void
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/p/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/crrepa/p/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/p/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/crrepa/p/a;

    iget v1, p0, Lcom/crrepa/p/a;->b:I

    iget v2, p1, Lcom/crrepa/p/a;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/crrepa/p/a;->c:Z

    iget-boolean v2, p1, Lcom/crrepa/p/a;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/crrepa/p/a;->a:[B

    iget-object p1, p1, Lcom/crrepa/p/a;->a:[B

    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/crrepa/p/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/crrepa/p/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/crrepa/p/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
