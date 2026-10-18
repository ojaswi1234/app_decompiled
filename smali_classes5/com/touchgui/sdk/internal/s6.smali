.class public final Lcom/touchgui/sdk/internal/s6;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, -0x5f

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final f([B)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method
