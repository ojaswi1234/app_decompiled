.class Lcom/azure/core/util/UrlTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/azure/core/util/UrlTokenizerState;

.field public d:I

.field public e:Lcom/azure/core/util/UrlToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->t:Lcom/azure/core/util/UrlTokenizerState;

    invoke-direct {p0, p1, v0}, Lcom/azure/core/util/UrlTokenizer;-><init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/azure/core/util/UrlTokenizerState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/azure/core/util/UrlTokenizer;->b:I

    .line 5
    iput-object p2, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    .line 6
    iput v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    return-void
.end method


# virtual methods
.method public a()Lcom/azure/core/util/UrlToken;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    return-object v0
.end method

.method public final b()C
    .locals 2

    iget-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v1, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    iget v1, p0, Lcom/azure/core/util/UrlTokenizer;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 7

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/azure/core/util/UrlTokenizer$1;->a:[I

    iget-object v3, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0x2f

    const/16 v4, 0x3a

    const/16 v5, 0x3f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->e(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v3, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v3, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/azure/core/util/UrlTokenizer;->b:I

    iput v3, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v4, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->c(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->e()V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/azure/core/util/UrlTokenizer;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->d(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->w:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/azure/core/util/UrlTokenizer;->f(Z)Z

    invoke-virtual {p0, v2}, Lcom/azure/core/util/UrlTokenizer;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->b(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v0

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->v:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :cond_8
    if-ne v0, v3, :cond_9

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->w:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/azure/core/util/UrlTokenizer;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->b(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v6

    if-ne v6, v4, :cond_c

    invoke-virtual {p0, v1}, Lcom/azure/core/util/UrlTokenizer;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->f(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->u:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->b(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->v:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :cond_c
    if-ne v6, v3, :cond_d

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->b(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->w:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :cond_d
    if-ne v6, v5, :cond_f

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->b(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->x:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/UrlToken;->f(Ljava/lang/String;)Lcom/azure/core/util/UrlToken;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->y:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/azure/core/util/UrlTokenizerState;->u:Lcom/azure/core/util/UrlTokenizerState;

    iput-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->c:Lcom/azure/core/util/UrlTokenizerState;

    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->e:Lcom/azure/core/util/UrlToken;

    if-eqz v0, :cond_10

    return v2

    :cond_10
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    :cond_0
    return-void
.end method

.method public final f(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v1, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    const-string v2, "://"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    iget v1, p0, Lcom/azure/core/util/UrlTokenizer;->b:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/azure/core/util/UrlTokenizer;->b:I

    iput v1, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v1

    if-eqz p1, :cond_1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->e()V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v1, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v0, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    :goto_0
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    iget v2, p0, Lcom/azure/core/util/UrlTokenizer;->d:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/azure/core/util/UrlTokenizer;->e()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/azure/core/util/UrlTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
