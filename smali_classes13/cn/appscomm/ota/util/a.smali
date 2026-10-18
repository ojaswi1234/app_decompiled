.class public final enum Lcn/appscomm/ota/util/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/ota/util/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcn/appscomm/ota/util/a;

.field private static final q:Ljava/lang/String;

.field private static final synthetic r:[Lcn/appscomm/ota/util/a;


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

    new-instance v0, Lcn/appscomm/ota/util/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/ota/util/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/ota/util/a;->p:Lcn/appscomm/ota/util/a;

    filled-new-array {v0}, [Lcn/appscomm/ota/util/a;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/util/a;->r:[Lcn/appscomm/ota/util/a;

    const-class v0, Lcn/appscomm/ota/util/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/ota/util/a;->q:Ljava/lang/String;

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

    iput p1, p0, Lcn/appscomm/ota/util/a;->a:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->b:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->c:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->d:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->e:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->f:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->g:I

    iput p1, p0, Lcn/appscomm/ota/util/a;->h:I

    iput-boolean p1, p0, Lcn/appscomm/ota/util/a;->i:Z

    iput-boolean p1, p0, Lcn/appscomm/ota/util/a;->j:Z

    iput-boolean p1, p0, Lcn/appscomm/ota/util/a;->k:Z

    iput-boolean p1, p0, Lcn/appscomm/ota/util/a;->l:Z

    iput-boolean p1, p0, Lcn/appscomm/ota/util/a;->m:Z

    iput-boolean p1, p0, Lcn/appscomm/ota/util/a;->n:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcn/appscomm/ota/util/a;->o:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/ota/util/a;
    .locals 1

    const-class v0, Lcn/appscomm/ota/util/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/ota/util/a;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/ota/util/a;
    .locals 1

    sget-object v0, Lcn/appscomm/ota/util/a;->r:[Lcn/appscomm/ota/util/a;

    invoke-virtual {v0}, [Lcn/appscomm/ota/util/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/ota/util/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/appscomm/ota/util/a;->a:I

    .line 2
    iput v0, p0, Lcn/appscomm/ota/util/a;->b:I

    .line 3
    iput v0, p0, Lcn/appscomm/ota/util/a;->c:I

    .line 4
    iput v0, p0, Lcn/appscomm/ota/util/a;->d:I

    .line 5
    iput v0, p0, Lcn/appscomm/ota/util/a;->e:I

    .line 6
    iput v0, p0, Lcn/appscomm/ota/util/a;->f:I

    .line 7
    iput v0, p0, Lcn/appscomm/ota/util/a;->g:I

    .line 8
    iput v0, p0, Lcn/appscomm/ota/util/a;->h:I

    .line 9
    iput-boolean v0, p0, Lcn/appscomm/ota/util/a;->i:Z

    .line 10
    iput-boolean v0, p0, Lcn/appscomm/ota/util/a;->j:Z

    .line 11
    iput-boolean v0, p0, Lcn/appscomm/ota/util/a;->k:Z

    .line 12
    iput-boolean v0, p0, Lcn/appscomm/ota/util/a;->l:Z

    .line 13
    iput-boolean v0, p0, Lcn/appscomm/ota/util/a;->m:Z

    .line 14
    iput-boolean v0, p0, Lcn/appscomm/ota/util/a;->n:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/appscomm/ota/util/a;->o:J

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

    .line 20
    :cond_0
    iput p2, p0, Lcn/appscomm/ota/util/a;->g:I

    return-void

    .line 21
    :cond_1
    iput p2, p0, Lcn/appscomm/ota/util/a;->f:I

    return-void

    .line 22
    :cond_2
    iput p2, p0, Lcn/appscomm/ota/util/a;->e:I

    return-void

    .line 23
    :cond_3
    iput p2, p0, Lcn/appscomm/ota/util/a;->b:I

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

    .line 24
    :cond_5
    iput p2, p0, Lcn/appscomm/ota/util/a;->g:I

    return-void

    .line 25
    :cond_6
    iput p2, p0, Lcn/appscomm/ota/util/a;->f:I

    return-void

    .line 26
    :cond_7
    iput p2, p0, Lcn/appscomm/ota/util/a;->e:I

    return-void

    .line 27
    :cond_8
    iput p2, p0, Lcn/appscomm/ota/util/a;->d:I

    return-void

    .line 28
    :cond_9
    iput p2, p0, Lcn/appscomm/ota/util/a;->c:I

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 29
    iget v0, p0, Lcn/appscomm/ota/util/a;->a:I

    sub-int p1, v0, p1

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 30
    rem-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_d

    iget v1, p0, Lcn/appscomm/ota/util/a;->h:I

    if-eq v1, v0, :cond_d

    .line 31
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

    .line 32
    iget v4, p0, Lcn/appscomm/ota/util/a;->e:I

    sub-int v4, p1, v4

    if-gez v4, :cond_0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u6478\u82af\u7247"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v5, p0, Lcn/appscomm/ota/util/a;->e:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_0
    iget v4, p0, Lcn/appscomm/ota/util/a;->e:I

    sub-int/2addr p1, v4

    const/4 v4, 0x1

    if-lez p1, :cond_1

    .line 35
    iget v5, p0, Lcn/appscomm/ota/util/a;->f:I

    sub-int v5, p1, v5

    if-gez v5, :cond_1

    .line 36
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->l:Z

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5fc3\u7387"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/ota/util/a;->f:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_1
    iget v5, p0, Lcn/appscomm/ota/util/a;->f:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_2

    .line 39
    iget v5, p0, Lcn/appscomm/ota/util/a;->g:I

    sub-int v5, p1, v5

    if-gez v5, :cond_2

    .line 40
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->l:Z

    .line 41
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->m:Z

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57\u5e93\u6216\u7167\u7247"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/ota/util/a;->g:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_2
    iget v5, p0, Lcn/appscomm/ota/util/a;->g:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_3

    .line 44
    iget v5, p0, Lcn/appscomm/ota/util/a;->d:I

    sub-int v5, p1, v5

    if-gez v5, :cond_3

    .line 45
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->l:Z

    .line 46
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->m:Z

    .line 47
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->n:Z

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u601d\u5361\u5c14"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/ota/util/a;->d:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_3
    iget v5, p0, Lcn/appscomm/ota/util/a;->d:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_4

    .line 50
    iget v5, p0, Lcn/appscomm/ota/util/a;->c:I

    sub-int v5, p1, v5

    if-gez v5, :cond_4

    .line 51
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->l:Z

    .line 52
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->m:Z

    .line 53
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->n:Z

    .line 54
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->k:Z

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Nordic"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, p1

    mul-float/2addr v1, v2

    iget v6, p0, Lcn/appscomm/ota/util/a;->c:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_4
    iget v5, p0, Lcn/appscomm/ota/util/a;->c:I

    sub-int/2addr p1, v5

    if-lez p1, :cond_5

    .line 57
    iget v5, p0, Lcn/appscomm/ota/util/a;->b:I

    sub-int v5, p1, v5

    if-gez v5, :cond_5

    .line 58
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->l:Z

    .line 59
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->m:Z

    .line 60
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->n:Z

    .line 61
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->k:Z

    .line 62
    iput-boolean v4, p0, Lcn/appscomm/ota/util/a;->j:Z

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Apollo"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v1, p0, Lcn/appscomm/ota/util/a;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u5347\u7ea7( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/ota/util/a;->e:I

    const-string v2, ""

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcn/appscomm/ota/util/a;->l:Z

    if-eqz v1, :cond_6

    const-string v1, "\u89e6\u6478\u82af\u7247 "

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/ota/util/a;->f:I

    if-lez v1, :cond_7

    iget-boolean v1, p0, Lcn/appscomm/ota/util/a;->m:Z

    if-eqz v1, :cond_7

    const-string v1, "\u5fc3\u7387 "

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/ota/util/a;->g:I

    if-lez v1, :cond_8

    iget-boolean v1, p0, Lcn/appscomm/ota/util/a;->n:Z

    if-eqz v1, :cond_8

    const-string v1, "\u5b57\u5e93\u6216\u7167\u7247 "

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/ota/util/a;->d:I

    if-lez v1, :cond_9

    iget-boolean v1, p0, Lcn/appscomm/ota/util/a;->k:Z

    if-eqz v1, :cond_9

    const-string v1, "\u98de\u601d\u5361\u5c14 "

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/ota/util/a;->c:I

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcn/appscomm/ota/util/a;->j:Z

    if-eqz v1, :cond_a

    const-string v1, "Nordic "

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/appscomm/ota/util/a;->b:I

    if-lez v1, :cond_b

    iget-boolean v1, p0, Lcn/appscomm/ota/util/a;->i:Z

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

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/appscomm/ota/util/a;->o:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    div-int/lit16 v1, v1, 0x3e8

    .line 66
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

    .line 67
    sget-object v1, Lcn/appscomm/ota/util/a;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_d
    iput v0, p0, Lcn/appscomm/ota/util/a;->h:I

    return-void
.end method

.method public a(I[B)V
    .locals 3

    if-eqz p2, :cond_0

    .line 16
    array-length v0, p2

    if-lez v0, :cond_0

    .line 17
    sget-object v0, Lcn/appscomm/ota/util/a;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>>\u53d1\u9001("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/ota/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 18
    array-length v0, p1

    if-lez v0, :cond_0

    .line 19
    sget-object v0, Lcn/appscomm/ota/util/a;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<\u63a5\u6536:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/appscomm/ota/util/OtaUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/appscomm/ota/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/ota/util/a;->a:I

    return-void
.end method
