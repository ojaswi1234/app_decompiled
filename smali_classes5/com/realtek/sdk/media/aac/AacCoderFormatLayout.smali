.class public Lcom/realtek/sdk/media/aac/AacCoderFormatLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/16 v1, 0x80

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x3e

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    int-to-byte v1, v2

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    int-to-byte v1, v3

    const/4 v5, 0x4

    aput-byte v1, v0, v5

    const/4 v1, 0x5

    aput-byte v4, v0, v1

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    aput-byte v3, v0, v1

    return-object v0
.end method
