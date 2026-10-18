.class public Lcom/huawei/hms/scankit/ScanAlgDecodeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 27
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 28
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    .line 29
    iput p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 30
    iput p2, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 31
    iput p3, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    .line 32
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->d:Z

    .line 33
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->g:Z

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 37
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 38
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    .line 39
    iput p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 40
    iput p2, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 41
    iput p3, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    .line 42
    iput-boolean p4, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->d:Z

    .line 43
    iput-boolean p5, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->g:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 17
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 18
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    .line 19
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 20
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 21
    iput p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    .line 22
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->d:Z

    .line 23
    iput-boolean p2, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 3
    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 4
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    .line 5
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->a:I

    .line 6
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->b:I

    .line 7
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->c:I

    .line 8
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->d:Z

    .line 9
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    .line 10
    iget-boolean v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->g:Z

    .line 11
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->f:I

    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->f:I

    .line 12
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->h:I

    .line 13
    iget v0, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    iput v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->i:I

    .line 14
    iget-boolean p1, p1, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/hms/scankit/ScanAlgDecodeOption;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->f:I

    return-object p0
.end method
