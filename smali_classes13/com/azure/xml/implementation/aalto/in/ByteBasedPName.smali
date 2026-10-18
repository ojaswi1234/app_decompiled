.class public abstract Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
.super Lcom/azure/xml/implementation/aalto/in/PName;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/xml/implementation/aalto/in/PName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p4, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;->e:I

    return v0
.end method

.method public abstract l(I)I
.end method

.method public abstract n()I
.end method

.method public abstract q(II)Z
.end method

.method public abstract r([II)Z
.end method

.method public abstract s(III)Z
.end method

.method public abstract t(I[II)Z
.end method
