.class public abstract Lcom/huawei/hms/scankit/common/GlobalVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static a:Z = true

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = true

.field public static g:Z = false

.field public static h:Z = false

.field public static i:F = -1.0f

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static t:Z = false

.field public static u:Z = false

.field public static v:[Z

.field public static w:Ljava/util/Stack;

.field public static x:Z

.field public static y:[F

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [Z

    sput-object v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->v:[Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->w:Ljava/util/Stack;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->x:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->y:[F

    const/4 v0, 0x0

    sput v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->z:I

    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->A:Z

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    sput v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->i:F

    .line 3
    sput v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->j:I

    .line 4
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    .line 5
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    .line 6
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->r:Z

    .line 7
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->t:Z

    .line 8
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->m:Z

    .line 9
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->n:Z

    .line 10
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->o:Z

    .line 11
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->s:Z

    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [Z

    sput-object v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->v:[Z

    .line 13
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    sput-object v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->w:Ljava/util/Stack;

    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->x:Z

    .line 15
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->e:Z

    .line 16
    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->d:Z

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 17
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->p:Z

    .line 19
    :cond_0
    rem-int/lit8 v0, p0, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 20
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->q:Z

    .line 21
    :cond_1
    rem-int/lit8 p0, p0, 0x5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 22
    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->r:Z

    :cond_2
    return-void
.end method

.method public static a(Lcom/huawei/hms/scankit/ScanAlgDecodeOption;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a()V

    .line 24
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->e:Z

    sput-boolean v0, Lcom/huawei/hms/scankit/common/GlobalVariable;->c:Z

    .line 25
    iget-boolean v1, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->g:Z

    sput-boolean v1, Lcom/huawei/hms/scankit/common/GlobalVariable;->x:Z

    if-nez v0, :cond_0

    .line 26
    iget p0, p0, Lcom/huawei/hms/scankit/ScanAlgDecodeOption;->f:I

    invoke-static {p0}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a(I)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Lcom/huawei/hms/scankit/common/GlobalVariable;->a(I)V

    return-void
.end method
