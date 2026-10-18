.class public final synthetic Lcom/azure/core/implementation/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/j;->s:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/j;->s:Ljava/nio/charset/Charset;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/BufferedHttpResponse;->G(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
