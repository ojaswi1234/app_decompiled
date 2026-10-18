.class public final Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcBlocks"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;


# direct methods
.method public varargs constructor <init>(I[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;->a:I

    iput-object p2, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;->b:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    return-void
.end method


# virtual methods
.method public a()[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;->b:[Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$ECB;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/harmonycode/decoder/Version$EcBlocks;->a:I

    return v0
.end method
