.class public final Lcom/fasterxml/jackson/core/sym/Name1;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fasterxml/jackson/core/sym/Name1;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/sym/Name1;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/sym/Name1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->d:Lcom/fasterxml/jackson/core/sym/Name1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    return-void
.end method

.method public static f()Lcom/fasterxml/jackson/core/sym/Name1;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/sym/Name1;->d:Lcom/fasterxml/jackson/core/sym/Name1;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d([II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p1, p1, v0

    iget p2, p0, Lcom/fasterxml/jackson/core/sym/Name1;->c:I

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v0
.end method
