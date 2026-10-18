.class public final Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->a:I

    .line 4
    iput p2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/ErrorReportConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->s:I

    iput v0, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->a:I

    .line 7
    iget p1, p1, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->t:I

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    iget v1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->a:I

    iget v2, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->b:I

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;-><init>(II)V

    return-object v0
.end method

.method public b(I)Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->i(I)V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->a:I

    return-object p0
.end method

.method public c(I)Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->j(I)V

    iput p1, p0, Lcom/fasterxml/jackson/core/ErrorReportConfiguration$Builder;->b:I

    return-object p0
.end method
