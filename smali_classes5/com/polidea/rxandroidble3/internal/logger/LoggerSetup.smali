.class public Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/polidea/rxandroidble3/LogOptions$Logger;


# direct methods
.method public constructor <init>(IIIZZLcom/polidea/rxandroidble3/LogOptions$Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->a:I

    iput p2, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->b:I

    iput p3, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->c:I

    iput-boolean p4, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->d:Z

    iput-boolean p5, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->e:Z

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble3/LogOptions;)Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;
    .locals 8

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_2
    iget v0, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->c:I

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    move v5, v0

    goto :goto_7

    :cond_3
    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->d:Z

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_4
    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->e:Z

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->b()Lcom/polidea/rxandroidble3/LogOptions$Logger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/polidea/rxandroidble3/LogOptions;->b()Lcom/polidea/rxandroidble3/LogOptions$Logger;

    move-result-object p1

    :goto_a
    move-object v7, p1

    goto :goto_b

    :cond_5
    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    goto :goto_a

    :goto_b
    new-instance v1, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;

    invoke-direct/range {v1 .. v7}, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;-><init>(IIIZZLcom/polidea/rxandroidble3/LogOptions$Logger;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoggerSetup{logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressLogSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuidLogSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLogAttributeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLogScannedPeripherals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/logger/LoggerSetup;->f:Lcom/polidea/rxandroidble3/LogOptions$Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
