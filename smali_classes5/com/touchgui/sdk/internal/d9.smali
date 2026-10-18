.class public final Lcom/touchgui/sdk/internal/d9;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x20

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/internal/f8;

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/touchgui/sdk/internal/f8;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method
