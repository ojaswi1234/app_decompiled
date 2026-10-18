.class final Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/datamatrix/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECB"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;->a:I

    .line 4
    iput p2, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/huawei/hms/scankit/aiscan/datamatrix/Version$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;->b:I

    return v0
.end method
