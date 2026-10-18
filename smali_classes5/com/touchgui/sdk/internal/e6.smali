.class public final Lcom/touchgui/sdk/internal/e6;
.super Lcom/touchgui/sdk/internal/h5;
.source "SourceFile"


# instance fields
.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/e6;->l:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/h5;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d([B)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()[B
    .locals 5

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/e6;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    aput-byte v2, v3, v1

    const/4 v1, 0x2

    aput-byte v0, v3, v1

    const/4 v0, 0x3

    aput-byte v4, v3, v0

    const/4 v0, 0x4

    aput-byte v4, v3, v0

    return-object v3
.end method
