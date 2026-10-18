.class public Lcom/gowtham/library/utils/CompressOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Lcom/gowtham/library/utils/VideoRes;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gowtham/library/utils/CompressOption;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gowtham/library/utils/CompressOption;->b:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gowtham/library/utils/CompressOption;->c:Lcom/gowtham/library/utils/VideoRes;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gowtham/library/utils/CompressOption;->c:Lcom/gowtham/library/utils/VideoRes;

    .line 7
    iput p1, p0, Lcom/gowtham/library/utils/CompressOption;->a:I

    .line 8
    iput p2, p0, Lcom/gowtham/library/utils/CompressOption;->b:F

    return-void
.end method

.method public constructor <init>(Lcom/gowtham/library/utils/VideoRes;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/gowtham/library/utils/CompressOption;->a:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/gowtham/library/utils/CompressOption;->b:F

    .line 12
    iput-object p1, p0, Lcom/gowtham/library/utils/CompressOption;->c:Lcom/gowtham/library/utils/VideoRes;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/gowtham/library/utils/CompressOption;->a:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/gowtham/library/utils/CompressOption;->b:F

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/gowtham/library/utils/CompressOption;->c:Lcom/gowtham/library/utils/VideoRes;

    .line 17
    iput-boolean p1, p0, Lcom/gowtham/library/utils/CompressOption;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/gowtham/library/utils/CompressOption;->a:I

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/gowtham/library/utils/CompressOption;->b:F

    return v0
.end method

.method public c()Lcom/gowtham/library/utils/VideoRes;
    .locals 1

    iget-object v0, p0, Lcom/gowtham/library/utils/CompressOption;->c:Lcom/gowtham/library/utils/VideoRes;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/gowtham/library/utils/CompressOption;->a:I

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/gowtham/library/utils/CompressOption;->b:F

    return-void
.end method

.method public f(Lcom/gowtham/library/utils/VideoRes;)V
    .locals 0

    iput-object p1, p0, Lcom/gowtham/library/utils/CompressOption;->c:Lcom/gowtham/library/utils/VideoRes;

    return-void
.end method
