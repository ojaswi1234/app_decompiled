.class public final Lcom/azure/core/exception/UnexpectedLengthException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/azure/core/exception/UnexpectedLengthException;->s:J

    iput-wide p4, p0, Lcom/azure/core/exception/UnexpectedLengthException;->t:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/exception/UnexpectedLengthException;->t:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/azure/core/exception/UnexpectedLengthException;->s:J

    return-wide v0
.end method
