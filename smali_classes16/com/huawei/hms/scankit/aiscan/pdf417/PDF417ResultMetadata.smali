.class public final Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->h:J

    iput-wide v1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->i:J

    iput v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->j:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->c:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->k:[I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->c:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/pdf417/PDF417ResultMetadata;->e:Ljava/lang/String;

    return-void
.end method
