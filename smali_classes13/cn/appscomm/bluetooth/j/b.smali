.class public final enum Lcn/appscomm/bluetooth/j/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/j/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcn/appscomm/bluetooth/j/b;

.field private static final q:Ljava/lang/String;

.field private static final synthetic r:[Lcn/appscomm/bluetooth/j/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/j/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/j/b;->p:Lcn/appscomm/bluetooth/j/b;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/j/b;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/j/b;->r:[Lcn/appscomm/bluetooth/j/b;

    const-class v0, Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/j/b;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->a:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->b:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->h:I

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/j/b;->i:Z

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/j/b;->j:Z

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/j/b;->k:Z

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    iput-boolean p1, p0, Lcn/appscomm/bluetooth/j/b;->n:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcn/appscomm/bluetooth/j/b;->o:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/j/b;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/j/b;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/j/b;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/j/b;->r:[Lcn/appscomm/bluetooth/j/b;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/j/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->a:I

    .line 2
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->b:I

    .line 3
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    .line 4
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    .line 5
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    .line 6
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    .line 7
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    .line 8
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->h:I

    .line 9
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/j/b;->i:Z

    .line 10
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/j/b;->j:Z

    .line 11
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/j/b;->k:Z

    .line 12
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    .line 13
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    .line 14
    iput-boolean v0, p0, Lcn/appscomm/bluetooth/j/b;->n:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/appscomm/bluetooth/j/b;->o:J

    return-void
.end method

.method public a(BIZ)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    return-void

    .line 22
    :cond_1
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    return-void

    .line 23
    :cond_2
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    return-void

    .line 24
    :cond_3
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->b:I

    return-void

    :cond_4
    if-eq p1, v0, :cond_9

    const/16 p3, 0x8

    if-eq p1, p3, :cond_8

    const/16 p3, 0x10

    if-eq p1, p3, :cond_7

    const/16 p3, 0x20

    if-eq p1, p3, :cond_6

    const/16 p3, 0x40

    if-eq p1, p3, :cond_5

    :goto_0
    return-void

    .line 25
    :cond_5
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    return-void

    .line 26
    :cond_6
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    return-void

    .line 27
    :cond_7
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    return-void

    .line 28
    :cond_8
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    return-void

    .line 29
    :cond_9
    iput p2, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 30
    iget v0, p0, Lcn/appscomm/bluetooth/j/b;->a:I

    sub-int p1, v0, p1

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 31
    rem-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_d

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->h:I

    if-eq v1, v0, :cond_d

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u603b\u8fdb\u5ea6("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%)\t\u73b0\u5728\u5347\u7ea7("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x2

    const-string v3, "%)\t"

    if-lez p1, :cond_0

    .line 33
    iget v4, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    sub-int v4, p1, v4

    if-gez v4, :cond_0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u6478\u82af\u7247"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_0
    iget v4, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    sub-int/2addr p1, v4

    const/4 v4, 0x1

    if-lez p1, :cond_1

    .line 36
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    sub-int v5, p1, v5

    if-gez v5, :cond_1

    .line 37
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5fc3\u7387"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_1
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_2

    .line 40
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    sub-int v5, p1, v5

    if-gez v5, :cond_2

    .line 41
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    .line 42
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57\u5e93\u6216\u7167\u7247"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_2
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_3

    .line 45
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    sub-int v5, p1, v5

    if-gez v5, :cond_3

    .line 46
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    .line 47
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    .line 48
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->n:Z

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u601d\u5361\u5c14"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_3
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_4

    .line 51
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    sub-int v5, p1, v5

    if-gez v5, :cond_4

    .line 52
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    .line 53
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    .line 54
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->n:Z

    .line 55
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->k:Z

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Nordic"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_4
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_5

    .line 58
    iget v5, p0, Lcn/appscomm/bluetooth/j/b;->b:I

    sub-int v5, p1, v5

    if-gez v5, :cond_5

    .line 59
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    .line 60
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    .line 61
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->n:Z

    .line 62
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->k:Z

    .line 63
    iput-boolean v4, p0, Lcn/appscomm/bluetooth/j/b;->j:Z

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Apollo"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u5347\u7ea7( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->e:I

    const-string v2, ""

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/j/b;->l:Z

    if-eqz v1, :cond_6

    const-string v1, "\u89e6\u6478\u82af\u7247 "

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->f:I

    if-lez v1, :cond_7

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/j/b;->m:Z

    if-eqz v1, :cond_7

    const-string v1, "\u5fc3\u7387 "

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->g:I

    if-lez v1, :cond_8

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/j/b;->n:Z

    if-eqz v1, :cond_8

    const-string v1, "\u5b57\u5e93\u6216\u7167\u7247 "

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->d:I

    if-lez v1, :cond_9

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/j/b;->k:Z

    if-eqz v1, :cond_9

    const-string v1, "\u98de\u601d\u5361\u5c14 "

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->c:I

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/j/b;->j:Z

    if-eqz v1, :cond_a

    const-string v1, "Nordic "

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/bluetooth/j/b;->b:I

    if-lez v1, :cond_b

    iget-boolean v1, p0, Lcn/appscomm/bluetooth/j/b;->i:Z

    if-eqz v1, :cond_b

    const-string v1, "Apollo "

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\t"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/appscomm/bluetooth/j/b;->o:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    div-int/lit16 v1, v1, 0x3e8

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7528\u65f6("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v1, 0x3c

    if-lez p1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u5206"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u79d2)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object v1, Lcn/appscomm/bluetooth/j/b;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lcn/appscomm/bluetooth/j/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_d
    iput v0, p0, Lcn/appscomm/bluetooth/j/b;->h:I

    return-void
.end method

.method public a(I[B)V
    .locals 3

    if-eqz p2, :cond_0

    .line 16
    array-length v0, p2

    if-lez v0, :cond_0

    .line 17
    sget-object v0, Lcn/appscomm/bluetooth/j/b;->q:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>>\u53d1\u9001("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 19
    array-length v0, p1

    if-lez v0, :cond_0

    .line 20
    sget-object v0, Lcn/appscomm/bluetooth/j/b;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<\u63a5\u6536:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/bluetooth/j/c;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/bluetooth/j/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/bluetooth/j/b;->a:I

    return-void
.end method
