.class public final enum Lcom/azure/json/implementation/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/json/implementation/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum C:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum D:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum E:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum F:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum G:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum H:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum I:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum J:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum K:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum L:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum M:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final enum N:Lcom/azure/json/implementation/jackson/core/JsonToken;

.field public static final synthetic O:[Lcom/azure/json/implementation/jackson/core/JsonToken;


# instance fields
.field public final A:Z

.field public final s:Ljava/lang/String;

.field public final t:[C

.field public final u:[B

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->B:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x1

    const-string v2, "{"

    const-string v3, "START_OBJECT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x2

    const-string v2, "}"

    const-string v3, "END_OBJECT"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->D:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x3

    const-string v2, "["

    const-string v3, "START_ARRAY"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const/4 v1, 0x4

    const-string v2, "]"

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->F:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->H:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->K:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "true"

    const-string v2, "VALUE_TRUE"

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->L:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "false"

    const-string v2, "VALUE_FALSE"

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->M:Lcom/azure/json/implementation/jackson/core/JsonToken;

    new-instance v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    const-string v1, "VALUE_NULL"

    const-string v2, "null"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/azure/json/implementation/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->N:Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-static {}, Lcom/azure/json/implementation/jackson/core/JsonToken;->b()[Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    sput-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->O:[Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->t:[C

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->u:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->t:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->u:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->u:[B

    iget-object v1, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->t:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->v:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x9

    if-ne p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->z:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_5

    const/16 p2, 0x8

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->y:Z

    if-eq p4, p3, :cond_7

    const/4 p2, 0x3

    if-ne p4, p2, :cond_6

    goto :goto_6

    :cond_6
    move p2, p1

    goto :goto_7

    :cond_7
    :goto_6
    move p2, p3

    :goto_7
    iput-boolean p2, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->w:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, p1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, p3

    :goto_9
    iput-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->x:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_a

    move p1, p3

    :cond_a
    iput-boolean p1, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->A:Z

    return-void
.end method

.method public static synthetic b()[Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 13

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->B:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v1, Lcom/azure/json/implementation/jackson/core/JsonToken;->C:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v2, Lcom/azure/json/implementation/jackson/core/JsonToken;->D:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v3, Lcom/azure/json/implementation/jackson/core/JsonToken;->E:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v4, Lcom/azure/json/implementation/jackson/core/JsonToken;->F:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v5, Lcom/azure/json/implementation/jackson/core/JsonToken;->G:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v6, Lcom/azure/json/implementation/jackson/core/JsonToken;->H:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v7, Lcom/azure/json/implementation/jackson/core/JsonToken;->I:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v8, Lcom/azure/json/implementation/jackson/core/JsonToken;->J:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v9, Lcom/azure/json/implementation/jackson/core/JsonToken;->K:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v10, Lcom/azure/json/implementation/jackson/core/JsonToken;->L:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v11, Lcom/azure/json/implementation/jackson/core/JsonToken;->M:Lcom/azure/json/implementation/jackson/core/JsonToken;

    sget-object v12, Lcom/azure/json/implementation/jackson/core/JsonToken;->N:Lcom/azure/json/implementation/jackson/core/JsonToken;

    filled-new-array/range {v0 .. v12}, [Lcom/azure/json/implementation/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/azure/json/implementation/jackson/core/JsonToken;
    .locals 1

    sget-object v0, Lcom/azure/json/implementation/jackson/core/JsonToken;->O:[Lcom/azure/json/implementation/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/azure/json/implementation/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/json/implementation/jackson/core/JsonToken;

    return-object v0
.end method


# virtual methods
.method public final c()[C
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->t:[C

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->v:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->z:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->y:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->A:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->x:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/implementation/jackson/core/JsonToken;->w:Z

    return v0
.end method
