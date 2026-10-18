.class public final Lorg/joda/time/convert/ConverterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/convert/ConverterManager$LazyConverterManagerHolder;
    }
.end annotation


# instance fields
.field public a:Lorg/joda/time/convert/ConverterSet;

.field public b:Lorg/joda/time/convert/ConverterSet;

.field public c:Lorg/joda/time/convert/ConverterSet;

.field public d:Lorg/joda/time/convert/ConverterSet;

.field public e:Lorg/joda/time/convert/ConverterSet;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    sget-object v2, Lorg/joda/time/convert/ReadableInstantConverter;->a:Lorg/joda/time/convert/ReadableInstantConverter;

    sget-object v3, Lorg/joda/time/convert/StringConverter;->a:Lorg/joda/time/convert/StringConverter;

    sget-object v4, Lorg/joda/time/convert/CalendarConverter;->a:Lorg/joda/time/convert/CalendarConverter;

    sget-object v5, Lorg/joda/time/convert/DateConverter;->a:Lorg/joda/time/convert/DateConverter;

    sget-object v6, Lorg/joda/time/convert/LongConverter;->a:Lorg/joda/time/convert/LongConverter;

    sget-object v7, Lorg/joda/time/convert/NullConverter;->a:Lorg/joda/time/convert/NullConverter;

    const/4 v8, 0x6

    new-array v9, v8, [Lorg/joda/time/convert/Converter;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object v3, v9, v11

    const/4 v12, 0x2

    aput-object v4, v9, v12

    const/4 v13, 0x3

    aput-object v5, v9, v13

    const/4 v14, 0x4

    aput-object v6, v9, v14

    const/4 v15, 0x5

    aput-object v7, v9, v15

    invoke-direct {v1, v9}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    const/4 v9, 0x7

    new-array v9, v9, [Lorg/joda/time/convert/Converter;

    sget-object v16, Lorg/joda/time/convert/ReadablePartialConverter;->a:Lorg/joda/time/convert/ReadablePartialConverter;

    aput-object v16, v9, v10

    aput-object v2, v9, v11

    aput-object v3, v9, v12

    aput-object v4, v9, v13

    aput-object v5, v9, v14

    aput-object v6, v9, v15

    aput-object v7, v9, v8

    invoke-direct {v1, v9}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    sget-object v2, Lorg/joda/time/convert/ReadableDurationConverter;->a:Lorg/joda/time/convert/ReadableDurationConverter;

    sget-object v4, Lorg/joda/time/convert/ReadableIntervalConverter;->a:Lorg/joda/time/convert/ReadableIntervalConverter;

    new-array v5, v15, [Lorg/joda/time/convert/Converter;

    aput-object v2, v5, v10

    aput-object v4, v5, v11

    aput-object v3, v5, v12

    aput-object v6, v5, v13

    aput-object v7, v5, v14

    invoke-direct {v1, v5}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    new-array v5, v15, [Lorg/joda/time/convert/Converter;

    aput-object v2, v5, v10

    sget-object v2, Lorg/joda/time/convert/ReadablePeriodConverter;->a:Lorg/joda/time/convert/ReadablePeriodConverter;

    aput-object v2, v5, v11

    aput-object v4, v5, v12

    aput-object v3, v5, v13

    aput-object v7, v5, v14

    invoke-direct {v1, v5}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    new-instance v1, Lorg/joda/time/convert/ConverterSet;

    new-array v2, v13, [Lorg/joda/time/convert/Converter;

    aput-object v4, v2, v10

    aput-object v3, v2, v11

    aput-object v7, v2, v12

    invoke-direct {v1, v2}, Lorg/joda/time/convert/ConverterSet;-><init>([Lorg/joda/time/convert/Converter;)V

    iput-object v1, v0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    return-void
.end method

.method public static m()Lorg/joda/time/convert/ConverterManager;
    .locals 1

    sget-object v0, Lorg/joda/time/convert/ConverterManager$LazyConverterManagerHolder;->a:Lorg/joda/time/convert/ConverterManager;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->f()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->h()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->i()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->j()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->a(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterDurationConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterInstantConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterIntervalConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPartialConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPeriodConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)Lorg/joda/time/convert/DurationConverter;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->e(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/DurationConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No duration converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()[Lorg/joda/time/convert/DurationConverter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/DurationConverter;

    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->b([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public n(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->e(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/InstantConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()[Lorg/joda/time/convert/InstantConverter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/InstantConverter;

    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->b([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public p(Ljava/lang/Object;)Lorg/joda/time/convert/IntervalConverter;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->e(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/IntervalConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No interval converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()[Lorg/joda/time/convert/IntervalConverter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/IntervalConverter;

    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->b([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public r(Ljava/lang/Object;)Lorg/joda/time/convert/PartialConverter;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->e(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PartialConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No partial converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()[Lorg/joda/time/convert/PartialConverter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/PartialConverter;

    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->b([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public t(Ljava/lang/Object;)Lorg/joda/time/convert/PeriodConverter;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->e(Ljava/lang/Class;)Lorg/joda/time/convert/Converter;

    move-result-object v0

    check-cast v0, Lorg/joda/time/convert/PeriodConverter;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No period converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Lorg/joda/time/convert/PeriodConverter;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v0}, Lorg/joda/time/convert/ConverterSet;->g()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/convert/PeriodConverter;

    invoke-virtual {v0, v1}, Lorg/joda/time/convert/ConverterSet;->b([Lorg/joda/time/convert/Converter;)V

    return-object v1
.end method

.method public v(Lorg/joda/time/convert/DurationConverter;)Lorg/joda/time/convert/DurationConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->f()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/DurationConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->d(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->c:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public w(Lorg/joda/time/convert/InstantConverter;)Lorg/joda/time/convert/InstantConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/InstantConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->d(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->a:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public x(Lorg/joda/time/convert/IntervalConverter;)Lorg/joda/time/convert/IntervalConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->h()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/IntervalConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->d(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->e:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public y(Lorg/joda/time/convert/PartialConverter;)Lorg/joda/time/convert/PartialConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->i()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PartialConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->d(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->b:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public z(Lorg/joda/time/convert/PeriodConverter;)Lorg/joda/time/convert/PeriodConverter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joda/time/convert/ConverterManager;->j()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/joda/time/convert/PeriodConverter;

    iget-object v1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/convert/ConverterSet;->d(Lorg/joda/time/convert/Converter;[Lorg/joda/time/convert/Converter;)Lorg/joda/time/convert/ConverterSet;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/convert/ConverterManager;->d:Lorg/joda/time/convert/ConverterSet;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1
.end method
