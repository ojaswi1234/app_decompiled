.class public Lcom/fasterxml/jackson/core/StreamWriteConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final t:I = 0x3e8

.field public static u:Lcom/fasterxml/jackson/core/StreamWriteConstraints;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->u:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->s:I

    return-void
.end method

.method public static c()Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->u:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-object v0
.end method

.method public static g(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;-><init>(I)V

    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->u:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void

    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->u:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`StreamWriteConstraints."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->s:I

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints$Builder;-><init>(Lcom/fasterxml/jackson/core/StreamWriteConstraints;)V

    return-object v0
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->s:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getMaxNestingDepth"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    move-result-object p1

    throw p1
.end method
