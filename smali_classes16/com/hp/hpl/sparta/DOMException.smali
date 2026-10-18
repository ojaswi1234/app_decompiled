.class public Lcom/hp/hpl/sparta/DOMException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final t:S = 0x2s

.field public static final u:S = 0x3s

.field public static final v:S = 0x8s


# instance fields
.field public s:S


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-short p1, p0, Lcom/hp/hpl/sparta/DOMException;->s:S

    return-void
.end method
