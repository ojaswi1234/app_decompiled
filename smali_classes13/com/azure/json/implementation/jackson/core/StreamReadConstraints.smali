.class public Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;
    }
.end annotation


# static fields
.field public static final A:I = 0x1312d00

.field public static final B:I = 0xc350

.field private static final serialVersionUID:J = 0x1L

.field public static final x:I = 0x3e8

.field public static final y:J = -0x1L

.field public static final z:I = 0x3e8


# instance fields
.field public final s:I

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(IJII)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, -0x1

    const v6, 0xc350

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;-><init>(IJIII)V

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;->s:I

    .line 4
    iput-wide p2, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;->t:J

    .line 5
    iput p4, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;->u:I

    .line 6
    iput p5, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;->v:I

    .line 7
    iput p6, p0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints;->w:I

    return-void
.end method

.method public static b()Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;
    .locals 1

    new-instance v0, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;

    invoke-direct {v0}, Lcom/azure/json/implementation/jackson/core/StreamReadConstraints$Builder;-><init>()V

    return-object v0
.end method
