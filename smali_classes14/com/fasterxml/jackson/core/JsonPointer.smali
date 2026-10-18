.class public Lcom/fasterxml/jackson/core/JsonPointer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonPointer$Serialization;,
        Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;,
        Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "~1"

.field public static final B:Ljava/lang/String; = "~0"

.field public static final C:C = '/'

.field public static final D:Lcom/fasterxml/jackson/core/JsonPointer;

.field private static final serialVersionUID:J = 0x1L

.field public static final z:C = '~'


# instance fields
.field public final s:Lcom/fasterxml/jackson/core/JsonPointer;

.field public volatile t:Lcom/fasterxml/jackson/core/JsonPointer;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    .line 16
    iput-object p5, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 17
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    .line 10
    iput-object p4, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lcom/fasterxml/jackson/core/JsonPointer;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    return-void
.end method

.method public static E(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->n(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;C)V
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x7e

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    const/16 p1, 0x2f

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const-string v2, "~1"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    const-string v2, "~0"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    :goto_0
    if-eqz p3, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/core/JsonPointer;

    iget p2, p3, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;->b:I

    iget-object v1, p3, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    iget-object p3, p3, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;->a:Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;

    move-object v0, p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;IILjava/lang/StringBuilder;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    sub-int v2, v1, p1

    if-lez v2, :cond_0

    invoke-virtual {p3, p0, p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/core/JsonPointer;->a(Ljava/lang/StringBuilder;C)V

    :goto_0
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x7e

    if-ne p2, v2, :cond_2

    if-ge v1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/core/JsonPointer;->a(Ljava/lang/StringBuilder;C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x30

    if-gt v4, v6, :cond_2

    if-ne v0, v5, :cond_1

    if-ne v4, v6, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const/16 v3, 0x39

    if-le v4, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_5

    if-ge v4, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-ne v0, v2, :cond_8

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-lez p0, :cond_7

    return v1

    :cond_7
    long-to-int p0, v2

    return p0

    :cond_8
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->y(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    return v1
.end method

.method public static j(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    new-instance v4, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;-><init>(Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;ILjava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_0

    if-ge v2, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v5, v3, 0x1

    invoke-static {p0, v5, v2, v4}, Lcom/fasterxml/jackson/core/JsonPointer;->h(Ljava/lang/String;IILjava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-gez v2, :cond_2

    invoke-static {p0, v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonPointer;->c(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v5, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;

    invoke-direct {v5, v1, v3, v4}, Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;-><init>(Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;ILjava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer;->c(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer$PointerParent;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->j(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input: JSON Pointer expression must start with \'/\': \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p0
.end method

.method public static o()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object v0
.end method

.method public static p(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 8

    if-nez p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->k()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    new-instance v4, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v3, v5}, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;-><init>(Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;Ljava/lang/String;I)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->l()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->a()I

    move-result v3

    add-int/lit8 v1, v1, 0x6

    new-instance v4, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

    invoke-direct {v4, v2, v0, v3}, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;-><init>(Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->f()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object p1, v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->d:I

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget p1, v0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    iget-object p1, v0, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->a:Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    move-object v6, p0

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, p1, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->b:Ljava/lang/String;

    if-eqz p0, :cond_b

    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer;

    iget v1, p1, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->d:I

    invoke-direct {v0, v2, v1, p0, v6}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fasterxml/jackson/core/JsonPointer;)V

    move-object v6, v0

    goto :goto_6

    :cond_b
    iget v5, p1, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->c:I

    new-instance v1, Lcom/fasterxml/jackson/core/JsonPointer;

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V

    move-object v6, v1

    :goto_6
    iget-object p1, p1, Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;->e:Lcom/fasterxml/jackson/core/JsonPointer$PointerSegment;

    goto :goto_5

    :cond_c
    return-object v6
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonPointer$Serialization;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonPointer$Serialization;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object v0
.end method

.method public D(I)Ljava/lang/StringBuilder;
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    sub-int v2, v0, v2

    add-int/2addr v2, p1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    invoke-virtual {v1, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    if-eq p2, p4, :cond_1

    return v3

    :cond_1
    move p2, v1

    move p4, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->t()Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->u()I

    move-result v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    iget v8, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->g(ILcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonPointer;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonPointer;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->d(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public g(ILcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 8

    if-ne p0, p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonPointer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    iget v6, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonPointer;->g(ILcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonPointer;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/fasterxml/jackson/core/JsonPointer;)V

    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->y:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->y:I

    :cond_1
    return v0
.end method

.method public k(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->n(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->D(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->n(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative index cannot be appended"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->D(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->n(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->t:Lcom/fasterxml/jackson/core/JsonPointer;

    if-nez v0, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    if-eq p0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonPointer;->e()Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->t:Lcom/fasterxml/jackson/core/JsonPointer;

    :cond_1
    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonPointer;->D:Lcom/fasterxml/jackson/core/JsonPointer;

    if-eq v1, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->v:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public v(I)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    if-ne p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->x:I

    if-ne p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->s:Lcom/fasterxml/jackson/core/JsonPointer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonPointer;->w:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
