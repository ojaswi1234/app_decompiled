.class final Lcom/google/android/play/core/aipacks/internal/br;
.super Lcom/google/android/play/core/aipacks/internal/aw;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/android/play/core/aipacks/internal/br;

.field public static final z:[Ljava/lang/Object;


# instance fields
.field public final transient u:[Ljava/lang/Object;

.field public final transient v:I

.field public final transient w:[Ljava/lang/Object;

.field public final transient x:I

.field public final transient y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lcom/google/android/play/core/aipacks/internal/br;->z:[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/play/core/aipacks/internal/br;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/aipacks/internal/br;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v1, Lcom/google/android/play/core/aipacks/internal/br;->A:Lcom/google/android/play/core/aipacks/internal/br;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/internal/aw;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/internal/br;->u:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/play/core/aipacks/internal/br;->v:I

    iput-object p3, p0, Lcom/google/android/play/core/aipacks/internal/br;->w:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/play/core/aipacks/internal/br;->x:I

    iput p5, p0, Lcom/google/android/play/core/aipacks/internal/br;->y:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/aipacks/internal/br;->u:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/br;->y:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/play/core/aipacks/internal/br;->y:I

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/br;->y:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/internal/br;->w:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/play/core/aipacks/internal/ah;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/play/core/aipacks/internal/br;->x:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()Lcom/google/android/play/core/aipacks/internal/bx;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aw;->l()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ap;->n(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object v0

    return-object v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/br;->u:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/br;->v:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/core/aipacks/internal/aw;->l()Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ap;->n(I)Lcom/google/android/play/core/aipacks/internal/by;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/play/core/aipacks/internal/ap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/internal/br;->u:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/play/core/aipacks/internal/br;->y:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/aipacks/internal/ap;->m([Ljava/lang/Object;I)Lcom/google/android/play/core/aipacks/internal/ap;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/aipacks/internal/br;->y:I

    return v0
.end method
