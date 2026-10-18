.class public Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final u:I = 0x100

.field public static final v:I = 0x1f4

.field public static w:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;


# instance fields
.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/16 v1, 0x100

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->w:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->s:I

    iput p2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->t:I

    return-void
.end method

.method public static b()Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->w:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-object v0
.end method

.method public static g(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    const/16 v0, 0x100

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    sput-object p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->w:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-void

    :cond_0
    sput-object p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->w:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    return-void
.end method

.method public static i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Value of maxErrorTokenLength (%d) cannot be negative"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Value of maxRawContentLength (%d) cannot be negative"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->s:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->t:I

    return v0
.end method

.method public h()Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;-><init>(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V

    return-object v0
.end method
