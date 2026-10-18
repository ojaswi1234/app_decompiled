.class public final Lcom/touchgui/sdk/internal/j2;
.super Lcom/touchgui/sdk/internal/e8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/touchgui/sdk/internal/e8;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final e([B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
