.class public final Lcom/touchgui/sdk/internal/k2;
.super Lcom/touchgui/sdk/internal/e8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/internal/e8;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e([B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/bean/TGSportStatusEvent;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGSportStatusEvent;-><init>()V

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportStatusEvent;->d(I)V

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportStatusEvent;->f(I)V

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGSportStatusEvent;->e(Z)V

    return-object v0
.end method
