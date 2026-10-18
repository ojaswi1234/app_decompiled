.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzgv<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzgl;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/play_billing/zzhh;

.field public final k:Lcom/google/android/gms/internal/play_billing/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzff;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->i:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->j:Lcom/google/android/gms/internal/play_billing/zzhh;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->k:Lcom/google/android/gms/internal/play_billing/zzev;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static F(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgv;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgv;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->y()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->p(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->J(ILcom/google/android/gms/internal/play_billing/zzei;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->c()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->f()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgi;Lcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgo;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzgo;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v31, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzgo;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_25

    :cond_23
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_24

    const/16 v7, 0x11

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2d

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_1f

    :cond_28
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_19
    move-object v7, v1

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_19

    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1e
    move-object v7, v1

    move/from16 v10, v28

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v5, v0, :cond_31

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_2f

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_21

    :cond_2f
    move/from16 v28, v0

    :goto_21
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v6, v15, v0

    move/from16 v29, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_22
    move/from16 v29, v1

    goto :goto_23

    :cond_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v29

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_24

    :cond_31
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v5, v0, :cond_32

    const/16 v0, 0x31

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    :cond_32
    move/from16 v0, v26

    :goto_25
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v8, 0x0

    :goto_27
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v27, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgo;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final E(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final I(I)Lcom/google/android/gms/internal/play_billing/zzfl;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    return-object p1
.end method

.method public final J(I)Lcom/google/android/gms/internal/play_billing/zzgv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgv;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgs;->a()Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final M(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->v(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->B(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->A(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->b:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzez;->a:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfa;->c0:Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfa;->p0:Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->B(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_1d

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v10

    :goto_4
    add-int/2addr v5, v10

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    xor-int/2addr v10, v11

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    :goto_5
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v10

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    :goto_7
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzgx;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v11, :cond_4

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_7

    :cond_4
    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->b(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->K(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgf;

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgf;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1d

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v7

    goto :goto_9

    :cond_6
    move v13, v7

    move v14, v13

    :goto_8
    if-ge v13, v11, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->B(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    :goto_9
    add-int/2addr v9, v14

    goto/16 :goto_1d

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    :goto_a
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_8
    :goto_b
    add-int/2addr v9, v10

    goto/16 :goto_1d

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_a

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_a

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_a

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_a

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_9

    :goto_c
    move v5, v7

    goto/16 :goto_3

    :cond_9
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    :goto_d
    mul-int/2addr v10, v11

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_c

    :cond_a
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_d

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->i(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_c

    :cond_b
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_d

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_c

    :cond_c
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto :goto_d

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v7

    goto/16 :goto_b

    :cond_d
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_e

    move v12, v7

    goto :goto_11

    :cond_e
    shl-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_f
    if-ge v13, v11, :cond_10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/play_billing/zzfw;

    if-eqz v15, :cond_f

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/zzfw;->a()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v12, v15

    goto :goto_10

    :cond_f
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->a(Lcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v14

    add-int/2addr v12, v14

    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    :goto_11
    add-int/2addr v9, v12

    goto/16 :goto_1d

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_11

    :goto_12
    move v11, v7

    goto :goto_17

    :cond_11
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/play_billing/zzfx;

    if-eqz v12, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfx;

    move v12, v7

    :goto_13
    if-ge v12, v10, :cond_15

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v14, :cond_12

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_14

    :cond_12
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->b(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_13
    move v12, v7

    :goto_15
    if-ge v12, v10, :cond_15

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v14, :cond_14

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_16

    :cond_14
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzep;->b(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v11, v13

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_15
    :goto_17
    add-int/2addr v9, v11

    goto/16 :goto_1d

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_c

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->i(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_c

    :cond_17
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_c

    :cond_18
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v11

    goto/16 :goto_d

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_12

    :cond_19
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgx;->l(Ljava/util/List;)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_17

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->i(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzep;->B(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    xor-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v5

    :goto_18
    add-int/2addr v0, v5

    :goto_19
    add-int/2addr v9, v0

    :cond_1a
    move-object/from16 v0, p0

    goto/16 :goto_1d

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    xor-int/2addr v5, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    goto :goto_18

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    :goto_1a
    add-int/lit8 v0, v0, 0x8

    goto :goto_19

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    :goto_1b
    add-int/lit8 v0, v0, 0x4

    goto :goto_19

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v5

    goto :goto_18

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v5

    goto :goto_18

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    :goto_1c
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_19

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzgx;->m(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v10, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzei;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v10

    goto :goto_1c

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->b(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_18

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_19

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzep;->d(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_1c
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhi;->a()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzez;->a:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->c()I

    move-result v2

    move v3, v7

    :goto_1e
    if-ge v7, v2, :cond_1e

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/play_billing/zzhd;->g(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgz;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzez;->c(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzez;->c(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_1f

    :cond_1f
    add-int/2addr v9, v3

    :cond_20
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->g:[I

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    aget v4, v4, v8

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto :goto_4

    :cond_4
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-virtual {p0, p1, v10, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->s(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgv;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzgv;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    return v6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->s(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgv;)Z

    move-result v2

    if-nez v2, :cond_a

    return v6

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzez;->i()Z

    move-result v1

    if-nez v1, :cond_c

    return v6

    :cond_c
    return v5
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfi;->w(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzds;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->u()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->d()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->j:Lcom/google/android/gms/internal/play_billing/zzhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhh;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->k:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->m(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->m(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfn;->d(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->j(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->r(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->w(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->u(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->t(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->j:Lcom/google/android/gms/internal/play_billing/zzhh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;->u(Lcom/google/android/gms/internal/play_billing/zzhh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->k:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;->t(Lcom/google/android/gms/internal/play_billing/zzev;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->D(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->f(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzez;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzez;->a:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzez;->f()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v9

    if-ge v2, v5, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v13

    aget v14, v9, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v9, v15

    and-int v12, v15, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v7, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v12, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_7

    and-int/2addr v12, v11

    int-to-long v11, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->f(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->k(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->G(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->E(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->i(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->m(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->J(ILcom/google/android/gms/internal/play_billing/zzei;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->v(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->q(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->h(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->x(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->C(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->C(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->o(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->H(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->A(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->B(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->v(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->A(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->g(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzeq;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->E(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->D(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->z(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzeq;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->y(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzgx;->w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->f(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->k(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->G(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->E(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->i(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->m(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->J(ILcom/google/android/gms/internal/play_billing/zzei;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzhu;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzho;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->q(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->h(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->x(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->C(II)V

    goto :goto_7

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->o(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->A(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzho;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->v(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->r(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzho;->f(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->g(ID)V

    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    throw v16

    :cond_8
    const/16 v16, 0x0

    if-nez v8, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhi;->l(Lcom/google/android/gms/internal/play_billing/zzhu;)V

    return-void

    :cond_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->m(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->t(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->D(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final m(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->D(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->l(Ljava/lang/Object;I)V

    return-void
.end method

.method public final o(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->m(Ljava/lang/Object;II)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->D(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzei;->t:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzei;->t:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->q(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->D(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->i(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->m:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v5, v4, :cond_7c

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->j(I[BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->d:I

    if-gt v5, v7, :cond_2

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzgo;->E(II)I

    move-result v7

    goto :goto_1

    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->c:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->d:I

    if-gt v5, v7, :cond_2

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->E(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v12, p5

    move-object v7, v1

    move v10, v5

    move v5, v6

    move/from16 v20, v9

    move v8, v11

    move v9, v15

    move-object/from16 v6, p6

    move-object v11, v0

    move-object v0, v2

    goto/16 :goto_52

    :cond_3
    and-int/lit8 v8, v15, 0x7

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    add-int/lit8 v18, v7, 0x1

    aget v12, v11, v18

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->F(I)I

    move-result v13

    and-int v3, v12, v17

    int-to-long v3, v3

    move-wide/from16 v19, v3

    const/high16 v18, 0x20000000

    const-wide/16 v21, 0x0

    const-string v4, ""

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move/from16 v25, v5

    const/16 v26, 0x1

    const/16 v5, 0x11

    if-gt v13, v5, :cond_15

    add-int/lit8 v5, v7, 0x2

    aget v5, v11, v5

    ushr-int/lit8 v11, v5, 0x14

    shl-int v11, v26, v11

    and-int v5, v5, v17

    move/from16 v24, v6

    if-eq v5, v9, :cond_6

    move/from16 v6, v17

    move/from16 v28, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v5

    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v5

    goto :goto_3

    :cond_6
    move/from16 v28, v7

    move v6, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    or-int/2addr v11, v6

    move/from16 v12, v28

    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v25, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v12

    move/from16 v6, v24

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v11

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object/from16 v11, p6

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move/from16 v2, v24

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v24

    move/from16 v13, v28

    if-nez v8, :cond_8

    or-int v8, v6, v11

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzel;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v9

    move v5, v11

    :goto_5
    move v9, v14

    move/from16 v7, v25

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v8

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v5, v2

    move v2, v4

    move/from16 p3, v6

    :goto_6
    move-object v11, v9

    :goto_7
    move/from16 v28, v13

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v24

    move/from16 v13, v28

    if-nez v8, :cond_9

    or-int v3, p3, v11

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzel;->a(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v4, p4

    move v14, v3

    move-object v3, v7

    move/from16 v7, v25

    goto/16 :goto_0

    :cond_9
    move-object v5, v2

    move v2, v4

    goto :goto_6

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v24

    move/from16 v13, v28

    if-nez v8, :cond_9

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->I(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v12, v12, v16

    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzfl;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzhi;->j(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v25

    const/4 v11, 0x0

    const/4 v12, -0x1

    move/from16 v14, p3

    goto/16 :goto_0

    :cond_b
    :goto_9
    or-int v8, p3, v11

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v4, v24

    move/from16 v13, v28

    const/4 v3, 0x2

    if-ne v8, v3, :cond_9

    or-int v3, p3, v11

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->a([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v6

    move/from16 v4, v24

    move/from16 v13, v28

    const/4 v3, 0x2

    if-ne v8, v3, :cond_c

    or-int v8, p3, v11

    move-object v3, v1

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move-object/from16 v29, v3

    move-object v3, v1

    move-object/from16 v1, v29

    invoke-virtual {v0, v7, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v7

    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object/from16 v11, p6

    move-object v5, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v24

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v13, :cond_10

    and-int v8, v12, v18

    if-eqz v8, :cond_d

    or-int v3, p3, v19

    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->g([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    goto :goto_a

    :cond_d
    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v8, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v8, :cond_f

    or-int v3, p3, v19

    if-nez v8, :cond_e

    iput-object v4, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_e
    new-instance v4, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    add-int/2addr v2, v8

    :goto_a
    iget-object v4, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    :goto_c
    move-object v6, v11

    :goto_d
    move/from16 v7, v25

    :goto_e
    move/from16 v8, v28

    :goto_f
    const/4 v11, 0x0

    :goto_10
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    :cond_11
    :goto_11
    move-object v5, v9

    goto/16 :goto_15

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v24

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_10

    or-int v3, p3, v19

    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v12, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    cmp-long v4, v12, v21

    if-eqz v4, :cond_12

    move/from16 v4, v26

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    invoke-static {v7, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->r(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v24

    const/4 v3, 0x5

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v3, :cond_10

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v19

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v2, v7

    move-object v6, v11

    move/from16 v7, v25

    move/from16 v8, v28

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v6

    move-wide/from16 v5, v19

    move/from16 v2, v24

    move/from16 v3, v26

    move-object/from16 v1, p2

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v3, :cond_13

    add-int/lit8 v8, v2, 0x8

    or-int v12, p3, v19

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move-object v6, v11

    move v9, v14

    move/from16 v7, v25

    move/from16 v8, v28

    const/4 v11, 0x0

    move v14, v12

    goto/16 :goto_10

    :cond_13
    move-object/from16 v29, v7

    move-object v7, v1

    move-object/from16 v1, v29

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v24

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_11

    or-int v5, p3, v19

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v6, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move v5, v3

    move/from16 v4, p4

    move-object v3, v7

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v24

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-nez v8, :cond_11

    or-int v8, p3, v19

    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v12

    iget-wide v5, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v11

    move v5, v12

    :goto_13
    move v9, v14

    move/from16 v7, v25

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v14, v8

    move/from16 v8, v28

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v24

    const/4 v6, 0x5

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v6, v2, 0x4

    or-int v8, p3, v19

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->u(Ljava/lang/Object;JF)V

    :goto_14
    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v3, v7

    move-object v6, v11

    goto :goto_13

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 p3, v6

    move-wide/from16 v3, v19

    move/from16 v2, v24

    move/from16 v6, v26

    move/from16 v19, v11

    move-object/from16 v11, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v6, v2, 0x8

    or-int v8, p3, v19

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v1, v3, v4, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzho;->t(Ljava/lang/Object;JD)V

    goto :goto_14

    :cond_14
    :goto_15
    move/from16 v12, p5

    move-object v3, v7

    move-object v6, v11

    move/from16 v20, v14

    move v9, v15

    move/from16 v10, v25

    move/from16 v8, v28

    move/from16 v14, p3

    move-object v11, v0

    move-object v0, v1

    move-object v7, v5

    move v5, v2

    goto/16 :goto_52

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move/from16 v28, v6

    move v6, v7

    move/from16 v24, v14

    move-object/from16 v7, p2

    move-object/from16 v29, v11

    move-object/from16 v11, p6

    move-wide/from16 v30, v19

    move-object/from16 v19, v29

    move/from16 v20, v15

    move-wide/from16 v14, v30

    const/16 v2, 0x1b

    if-ne v13, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_16

    :cond_16
    add-int/2addr v3, v3

    :goto_16
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfn;->d(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v2

    invoke-virtual {v5, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    move-object v8, v5

    move-object v3, v7

    move-object v7, v11

    move/from16 v4, v28

    move-object/from16 v11, p1

    move/from16 v5, p4

    move/from16 v28, v6

    move-object v6, v2

    move/from16 v2, v20

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzdx;->e(Lcom/google/android/gms/internal/play_billing/zzgv;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v15, v7

    move-object v1, v8

    move-object v2, v11

    move/from16 v14, v24

    goto/16 :goto_d

    :cond_18
    move/from16 v2, v28

    move/from16 v3, v20

    move/from16 v20, v9

    move v9, v3

    move-object/from16 v7, p2

    move-object v11, v0

    move-object v0, v1

    move-object v3, v5

    move v10, v6

    move/from16 v6, v25

    move/from16 v5, p4

    goto/16 :goto_43

    :cond_19
    move-object v11, v1

    move-object v1, v5

    move v5, v6

    move/from16 v7, v20

    move/from16 v2, v28

    const/16 v6, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    if-gt v13, v6, :cond_68

    move/from16 v20, v9

    int-to-long v9, v12

    invoke-virtual {v1, v11, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v6}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v12

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzfn;->d(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v6

    invoke-virtual {v1, v11, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v12, v6

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v13, :pswitch_data_1

    const/4 v13, 0x3

    if-ne v8, v13, :cond_1c

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v2, v2, 0x4

    move-object v9, v1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v15, v5

    move-object v13, v9

    move/from16 v14, v25

    move/from16 v3, v28

    move v5, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->c(Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v8

    move v9, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v8, v4, :cond_1b

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v10, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v7, v10, :cond_1b

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->c(Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v8

    move-object v3, v1

    move-object v1, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v1, v3

    goto :goto_17

    :cond_1b
    move-object v1, v6

    move-object v11, v0

    move v5, v4

    move v0, v8

    :goto_18
    move v10, v9

    move-object/from16 v19, v13

    move/from16 v25, v14

    move v9, v7

    move-object v7, v2

    goto/16 :goto_42

    :cond_1c
    move v15, v5

    move/from16 v5, p4

    move-object v11, v0

    move-object/from16 v19, v1

    move v9, v7

    move/from16 v10, v28

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    goto/16 :goto_41

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v25

    move/from16 v9, v28

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_20

    sget v3, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int/2addr v5, v3

    :goto_19
    if-ge v3, v5, :cond_1d

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget-wide v10, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzel;->b(J)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    move-object/from16 v11, p1

    goto :goto_19

    :cond_1d
    if-ne v3, v5, :cond_1f

    :cond_1e
    :goto_1a
    move-object v11, v0

    move v0, v3

    move v5, v4

    goto :goto_18

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-nez v8, :cond_21

    sget v3, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzel;->b(J)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    :goto_1b
    if-ge v3, v4, :cond_1e

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v7, v6, :cond_1e

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzel;->b(J)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    goto :goto_1b

    :cond_21
    move-object v11, v0

    move v5, v4

    move v10, v9

    move-object/from16 v19, v13

    :goto_1c
    move/from16 v25, v14

    move v9, v7

    move-object v7, v2

    goto/16 :goto_41

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v25

    move/from16 v9, v28

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_24

    sget v3, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int/2addr v5, v3

    :goto_1d
    if-ge v3, v5, :cond_22

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzel;->a(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/play_billing/zzfj;->g(I)V

    goto :goto_1d

    :cond_22
    if-ne v3, v5, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-nez v8, :cond_21

    sget v3, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v2, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzel;->a(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfj;->g(I)V

    :goto_1e
    if-ge v3, v4, :cond_1e

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v7, v6, :cond_1e

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v5, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzel;->a(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzfj;->g(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v13, v1

    move v15, v5

    move/from16 v14, v25

    move/from16 v9, v28

    const/4 v3, 0x2

    move-object/from16 v1, p6

    if-ne v8, v3, :cond_25

    invoke-static {v2, v9, v12, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->f([BILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    move v5, v9

    move-object v10, v12

    move-object v9, v1

    move v1, v7

    goto :goto_1f

    :cond_25
    if-nez v8, :cond_2d

    move-object v6, v1

    move v1, v7

    move v3, v9

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->k(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v7

    move-object v10, v5

    move-object v9, v6

    move v5, v3

    move v3, v7

    :goto_1f
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->I(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->j:Lcom/google/android/gms/internal/play_billing/zzhh;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzgx;->b:I

    if-eqz v6, :cond_2b

    if-eqz v10, :cond_29

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p3, v3

    move-object/from16 v3, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    if-ge v11, v8, :cond_28

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzfl;->d(I)Z

    move-result v18

    if-eqz v18, :cond_27

    if-eq v11, v12, :cond_26

    invoke-interface {v10, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_26
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, p1

    goto :goto_21

    :cond_27
    move-object/from16 v13, p1

    invoke-static {v13, v14, v0, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhh;)Ljava/lang/Object;

    move-result-object v3

    :goto_21
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    goto :goto_20

    :cond_28
    move-object/from16 v19, v13

    move-object/from16 v13, p1

    if-eq v12, v8, :cond_2c

    invoke-interface {v10, v12, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_23

    :cond_29
    move/from16 p3, v3

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v3, v16

    :cond_2a
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzfl;->d(I)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-static {v13, v14, v8, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzgx;->s(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhh;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_2b
    move/from16 p3, v3

    move-object/from16 v19, v13

    move-object/from16 v13, p1

    :cond_2c
    :goto_23
    move-object v0, v9

    move v9, v1

    move-object v1, v0

    move-object/from16 v11, p0

    move/from16 v0, p3

    :goto_24
    move-object v7, v2

    move v10, v5

    move/from16 v25, v14

    move v5, v4

    goto/16 :goto_42

    :cond_2d
    move-object/from16 v19, v13

    move-object/from16 v13, p1

    move-object/from16 v11, p0

    move v5, v4

    move v10, v9

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v19, v1

    move v15, v5

    move v1, v7

    move-object v13, v11

    move-object v10, v12

    move/from16 v14, v25

    move/from16 v5, v28

    const/4 v0, 0x2

    if-ne v8, v0, :cond_35

    invoke-static {v2, v5, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v7, :cond_34

    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_33

    if-nez v7, :cond_2e

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzei;->t:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzei;->s([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v0, v7

    :goto_26
    if-ge v0, v4, :cond_32

    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v1, v8, :cond_32

    invoke-static {v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v7, :cond_31

    array-length v8, v2

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_30

    if-nez v7, :cond_2f

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzei;->t:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2f
    invoke-static {v2, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzei;->s([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object/from16 v11, p0

    goto :goto_24

    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v7, v9

    move v9, v1

    move-object v1, v7

    move-object/from16 v11, p0

    move-object v7, v2

    move v10, v5

    :goto_27
    move/from16 v25, v14

    move v5, v4

    goto/16 :goto_41

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 v19, v1

    move v15, v5

    move v1, v7

    move-object v13, v11

    move-object v10, v12

    move/from16 v14, v25

    move/from16 v5, v28

    const/4 v0, 0x2

    if-ne v8, v0, :cond_36

    move-object/from16 v11, p0

    move v7, v1

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    move v3, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v7

    move-object v7, v9

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzdx;->e(Lcom/google/android/gms/internal/play_billing/zzgv;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    move v9, v2

    move v10, v4

    move-object v1, v7

    move/from16 v25, v14

    move-object v7, v3

    goto/16 :goto_42

    :cond_36
    move-object/from16 v11, p0

    move v12, v1

    move-object v7, v2

    move v10, v5

    move-object v1, v9

    move v9, v12

    goto :goto_27

    :pswitch_12
    move-object/from16 v19, v1

    move v15, v5

    move-object v13, v11

    move/from16 v14, v25

    move/from16 v6, v28

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move-wide/from16 v27, v9

    move-object v9, v12

    const/4 v0, 0x2

    move v12, v7

    move-object/from16 v7, p2

    if-ne v8, v0, :cond_45

    const-wide/32 v25, 0x20000000

    and-long v25, v27, v25

    cmp-long v0, v25, v21

    if-nez v0, :cond_3d

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v2, :cond_3c

    if-nez v2, :cond_37

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_37
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v0, v2

    :goto_29
    if-ge v0, v5, :cond_3a

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v12, v8, :cond_3a

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v2, :cond_39

    if-nez v2, :cond_38

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_38
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move v10, v6

    :goto_2a
    move v9, v12

    :cond_3b
    :goto_2b
    move/from16 v25, v14

    goto/16 :goto_42

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v8, :cond_44

    if-nez v8, :cond_3e

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v28, v6

    goto :goto_2d

    :cond_3e
    add-int v10, v0, v8

    invoke-static {v7, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhr;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_43

    move/from16 v28, v6

    new-instance v6, Ljava/lang/String;

    move/from16 p3, v10

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v0, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move/from16 v0, p3

    :goto_2d
    if-ge v0, v5, :cond_42

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v6

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v12, v8, :cond_42

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ltz v6, :cond_41

    if-nez v6, :cond_3f

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    add-int v8, v0, v6

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhr;->d([BII)Z

    move-result v10

    if-eqz v10, :cond_40

    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v0, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move v9, v12

    move/from16 v25, v14

    move/from16 v10, v28

    goto/16 :goto_42

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move v10, v6

    :goto_2e
    move v9, v12

    :cond_46
    move/from16 v25, v14

    goto/16 :goto_41

    :pswitch_13
    move-object/from16 v19, v1

    move v15, v5

    move-object v13, v11

    move-object v9, v12

    move/from16 v14, v25

    move/from16 v4, v28

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move v12, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_4b

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int/2addr v3, v2

    :goto_2f
    if-ge v2, v3, :cond_48

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    cmp-long v8, v8, v21

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    goto :goto_30

    :cond_47
    const/4 v8, 0x0

    :goto_30
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzdy;->c(Z)V

    goto :goto_2f

    :cond_48
    if-ne v2, v3, :cond_4a

    :cond_49
    :goto_31
    move v0, v2

    :goto_32
    move v10, v4

    goto/16 :goto_2a

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    if-nez v8, :cond_4e

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    cmp-long v3, v8, v21

    if-eqz v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_33

    :cond_4c
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->c(Z)V

    :goto_34
    if-ge v2, v5, :cond_49

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v12, v6, :cond_49

    invoke-static {v7, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    cmp-long v3, v8, v21

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    goto :goto_35

    :cond_4d
    const/4 v3, 0x0

    :goto_35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->c(Z)V

    goto :goto_34

    :cond_4e
    move v10, v4

    goto :goto_2e

    :pswitch_14
    move-object/from16 v19, v1

    move v15, v5

    move-object v13, v11

    move-object v9, v12

    move/from16 v14, v25

    move/from16 v4, v28

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move v12, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_52

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int v8, v2, v3

    array-length v9, v7

    if-gt v8, v9, :cond_51

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfj;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzfj;->h(I)V

    :goto_36
    if-ge v2, v8, :cond_4f

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfj;->g(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_36

    :cond_4f
    if-ne v2, v8, :cond_50

    goto :goto_31

    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const/4 v3, 0x5

    if-ne v8, v3, :cond_4e

    add-int/lit8 v6, v4, 0x4

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfj;->g(I)V

    :goto_37
    if-ge v6, v5, :cond_53

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v12, v3, :cond_53

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfj;->g(I)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_37

    :cond_53
    move v10, v4

    move v0, v6

    goto/16 :goto_2a

    :pswitch_15
    move-object/from16 v19, v1

    move v15, v5

    move-object v13, v11

    move-object v9, v12

    move/from16 v14, v25

    move/from16 v4, v28

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move v12, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_57

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int v8, v2, v3

    array-length v9, v7

    if-gt v8, v9, :cond_56

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzga;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->g(I)V

    :goto_38
    if-ge v2, v8, :cond_54

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_38

    :cond_54
    if-ne v2, v8, :cond_55

    goto/16 :goto_31

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const/4 v3, 0x1

    if-ne v8, v3, :cond_4e

    add-int/lit8 v6, v4, 0x8

    sget v0, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    :goto_39
    if-ge v6, v5, :cond_53

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v12, v3, :cond_53

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_39

    :pswitch_16
    move-object/from16 v19, v1

    move v15, v5

    move-object v13, v11

    move-object v9, v12

    move/from16 v14, v25

    move/from16 v4, v28

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move v12, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_58

    invoke-static {v7, v4, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->f([BILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    goto/16 :goto_32

    :cond_58
    if-nez v8, :cond_4e

    move-object v6, v1

    move v3, v4

    move v4, v5

    move-object v2, v7

    move-object v5, v9

    move v1, v12

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->k(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    move v9, v1

    move v10, v3

    move v5, v4

    move-object v1, v6

    goto/16 :goto_2b

    :pswitch_17
    move-object/from16 v19, v1

    move v15, v5

    move v9, v7

    move-object v13, v11

    move/from16 v14, v25

    move/from16 v10, v28

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move-object v0, v12

    if-ne v8, v3, :cond_5b

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int/2addr v2, v0

    :goto_3a
    if-ge v0, v2, :cond_59

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget-wide v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    goto :goto_3a

    :cond_59
    if-ne v0, v2, :cond_5a

    :goto_3b
    goto/16 :goto_2b

    :cond_5a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    if-nez v8, :cond_46

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    :goto_3c
    if-ge v0, v5, :cond_3b

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v9, v3, :cond_3b

    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->f(J)V

    goto :goto_3c

    :pswitch_18
    move-object/from16 v19, v1

    move v15, v5

    move v9, v7

    move-object v13, v11

    move/from16 v14, v25

    move/from16 v10, v28

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move-object v0, v12

    if-ne v8, v3, :cond_5f

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int v3, v0, v2

    array-length v4, v7

    if-gt v3, v4, :cond_5e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfb;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzfb;->g(I)V

    :goto_3d
    if-ge v0, v3, :cond_5c

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->f(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3d

    :cond_5c
    if-ne v0, v3, :cond_5d

    goto :goto_3b

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const/4 v3, 0x5

    if-ne v8, v3, :cond_46

    add-int/lit8 v6, v10, 0x4

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->f(F)V

    :goto_3e
    if-ge v6, v5, :cond_60

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v9, v2, :cond_60

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->f(F)V

    add-int/lit8 v6, v0, 0x4

    goto :goto_3e

    :cond_60
    move v0, v6

    goto/16 :goto_2b

    :pswitch_19
    move-object/from16 v19, v1

    move v15, v5

    move v9, v7

    move-object v13, v11

    move/from16 v14, v25

    move/from16 v10, v28

    const/4 v3, 0x2

    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v11, v0

    move-object v0, v12

    if-ne v8, v3, :cond_64

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-static {v7, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    add-int v3, v0, v2

    array-length v4, v7

    if-gt v3, v4, :cond_63

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzer;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/play_billing/zzer;->g(I)V

    :goto_3f
    if-ge v0, v3, :cond_61

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v21

    move/from16 v25, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzer;->f(D)V

    add-int/lit8 v0, v0, 0x8

    move-object/from16 v13, p1

    move/from16 v14, v25

    goto :goto_3f

    :cond_61
    move/from16 v25, v14

    if-ne v0, v3, :cond_62

    goto :goto_42

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    move/from16 v25, v14

    const/4 v3, 0x1

    if-ne v8, v3, :cond_66

    add-int/lit8 v6, v10, 0x8

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzer;->f(D)V

    :goto_40
    if-ge v6, v5, :cond_65

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v0

    iget v2, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-ne v9, v2, :cond_65

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzer;->f(D)V

    add-int/lit8 v6, v0, 0x8

    goto :goto_40

    :cond_65
    move v0, v6

    goto :goto_42

    :cond_66
    :goto_41
    move v0, v10

    :goto_42
    if-eq v0, v10, :cond_67

    move-object/from16 v2, p1

    move-object v6, v1

    move v4, v5

    move-object v3, v7

    move v8, v15

    move-object/from16 v1, v19

    move/from16 v14, v24

    move/from16 v7, v25

    const/4 v12, -0x1

    move v5, v0

    move v15, v9

    move-object v0, v11

    move/from16 v9, v20

    goto/16 :goto_4

    :cond_67
    move/from16 v12, p5

    move v5, v0

    move-object v6, v1

    move-object v3, v7

    move v8, v15

    move-object/from16 v7, v19

    move/from16 v14, v24

    move/from16 v10, v25

    move-object/from16 v0, p1

    goto/16 :goto_52

    :cond_68
    move-object v3, v11

    move-object v11, v0

    move-object v0, v3

    move-object v3, v1

    move v10, v5

    move/from16 v20, v9

    move/from16 v6, v25

    move/from16 v5, p4

    move v9, v7

    move-object/from16 v7, p2

    const/16 v1, 0x32

    if-ne v13, v1, :cond_6b

    const/4 v1, 0x2

    if-ne v8, v1, :cond_6a

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->K(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgf;->g()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgf;->b()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgf;->c()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

    :cond_6a
    :goto_43
    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move/from16 v12, p5

    move v8, v10

    move/from16 v14, v24

    move/from16 v5, v28

    move v10, v6

    move-object/from16 v6, p6

    goto/16 :goto_52

    :cond_6b
    add-int/lit8 v1, v10, 0x2

    aget v1, v19, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move/from16 v19, v12

    move/from16 v25, v13

    int-to-long v12, v1

    packed-switch v25, :pswitch_data_2

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    goto/16 :goto_50

    :pswitch_1a
    const/4 v13, 0x3

    if-ne v8, v13, :cond_6c

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v1, v1, 0x4

    move v2, v1

    invoke-virtual {v11, v0, v6, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move/from16 v25, v6

    move v6, v2

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move-object v13, v3

    move-object v3, v7

    move/from16 v8, v25

    move/from16 v4, v28

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzdx;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move-object v6, v7

    invoke-virtual {v11, v0, v8, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v1, v4

    move/from16 v28, v10

    move-object v7, v13

    :goto_44
    move v10, v8

    goto/16 :goto_51

    :cond_6c
    move v8, v6

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object/from16 v6, p6

    move/from16 v1, v28

    :goto_45
    move/from16 v28, v10

    move v10, v8

    goto/16 :goto_50

    :pswitch_1b
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move v1, v6

    move/from16 v4, v28

    move-object/from16 v6, p6

    if-nez v8, :cond_6d

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move/from16 v23, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzel;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v0, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v5, v2

    move/from16 v28, v10

    move/from16 v9, v23

    :goto_47
    move v10, v1

    move v1, v4

    goto/16 :goto_51

    :cond_6d
    :goto_48
    move/from16 v28, v10

    :goto_49
    move v10, v1

    move v1, v4

    goto/16 :goto_50

    :pswitch_1c
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move v1, v6

    move/from16 v23, v9

    move/from16 v4, v28

    move-object/from16 v6, p6

    if-nez v8, :cond_6e

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzel;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :cond_6e
    move/from16 v28, v10

    move/from16 v9, v23

    goto :goto_49

    :pswitch_1d
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move v1, v6

    move/from16 v23, v9

    move/from16 v4, v28

    move-object/from16 v6, p6

    if-nez v8, :cond_71

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->I(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v8

    if-eqz v8, :cond_6f

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzfl;->d(I)Z

    move-result v8

    if-eqz v8, :cond_70

    :cond_6f
    move/from16 v9, v23

    goto :goto_4a

    :cond_70
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v8

    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v9, v23

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/zzhi;->j(ILjava/lang/Object;)V

    goto :goto_4b

    :goto_4a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v5, v2

    move/from16 v28, v10

    goto :goto_47

    :cond_71
    move/from16 v9, v23

    goto :goto_48

    :pswitch_1e
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move v1, v6

    move/from16 v4, v28

    const/4 v5, 0x2

    move-object/from16 v6, p6

    if-ne v8, v5, :cond_6d

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->a([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_1f
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move v1, v6

    move/from16 v4, v28

    const/4 v5, 0x2

    move-object/from16 v6, p6

    if-ne v8, v5, :cond_72

    move v14, v1

    invoke-virtual {v11, v0, v14, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->J(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move/from16 v5, p4

    move v8, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move/from16 v29, v4

    move-object v4, v1

    move/from16 v1, v29

    invoke-virtual {v11, v0, v8, v10, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->o(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v28, v10

    goto/16 :goto_44

    :cond_72
    move v8, v1

    move v1, v4

    goto/16 :goto_45

    :pswitch_20
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    const/4 v5, 0x2

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-ne v8, v5, :cond_77

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    if-nez v8, :cond_73

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_73
    and-int v4, v19, v18

    move/from16 p3, v4

    add-int v4, v5, v8

    if-eqz p3, :cond_75

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzhr;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_74

    goto :goto_4c

    :cond_74
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    :goto_4c
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v5, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7, v0, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    :goto_4d
    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_21
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-nez v8, :cond_77

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    cmp-long v4, v4, v21

    if-eqz v4, :cond_76

    const/4 v5, 0x1

    goto :goto_4e

    :cond_76
    const/4 v5, 0x0

    :goto_4e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move v5, v2

    goto/16 :goto_51

    :pswitch_22
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    const/4 v2, 0x5

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v1, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_23
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    const/4 v2, 0x1

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v1, 0x8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_24
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-nez v8, :cond_77

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->i([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_25
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-nez v8, :cond_77

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->l([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4f

    :pswitch_26
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    const/4 v2, 0x5

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v1, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_27
    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move/from16 v1, v28

    const/4 v2, 0x1

    move/from16 v28, v10

    move v10, v6

    move-object/from16 v6, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v1, 0x8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->o([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v0, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v7, v0, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :cond_77
    :goto_50
    move v5, v1

    :goto_51
    if-eq v5, v1, :cond_78

    move/from16 v4, p4

    move-object v2, v0

    move-object v1, v7

    move v15, v9

    move v7, v10

    move-object v0, v11

    move/from16 v9, v20

    move/from16 v14, v24

    goto/16 :goto_e

    :cond_78
    move/from16 v12, p5

    move/from16 v14, v24

    move/from16 v8, v28

    :goto_52
    if-ne v9, v12, :cond_79

    if-eqz v12, :cond_79

    move/from16 v4, p4

    move v15, v9

    move/from16 v9, v20

    :goto_53
    const v6, 0xfffff

    goto/16 :goto_56

    :cond_79
    iget-boolean v1, v11, Lcom/google/android/gms/internal/play_billing/zzgo;->f:Z

    if-eqz v1, :cond_7b

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeu;->e:I

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgs;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeu;->d:Lcom/google/android/gms/internal/play_billing/zzeu;

    if-eq v1, v2, :cond_7b

    iget-object v2, v11, Lcom/google/android/gms/internal/play_billing/zzgo;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzdx;->b:I

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzeu;->b(Lcom/google/android/gms/internal/play_billing/zzgl;I)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    if-nez v1, :cond_7a

    move v3, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v1, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->h(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    :goto_54
    move v5, v3

    goto :goto_55

    :cond_7a
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    throw v16

    :cond_7b
    move v3, v5

    move v1, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->h(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    goto :goto_54

    :goto_55
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v0

    move v15, v1

    move-object v1, v7

    move v7, v10

    move-object v0, v11

    move/from16 v9, v20

    goto/16 :goto_f

    :cond_7c
    move/from16 v12, p5

    move-object v11, v0

    move-object v7, v1

    move-object v0, v2

    move/from16 v20, v9

    move/from16 v24, v14

    goto :goto_53

    :goto_56
    if-eq v9, v6, :cond_7d

    int-to-long v1, v9

    invoke-virtual {v7, v0, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v1, v11, Lcom/google/android/gms/internal/play_billing/zzgo;->h:I

    :goto_57
    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzgo;->i:I

    if-ge v1, v2, :cond_80

    iget-object v2, v11, Lcom/google/android/gms/internal/play_billing/zzgo;->g:[I

    iget-object v3, v11, Lcom/google/android/gms/internal/play_billing/zzgo;->a:[I

    aget v2, v2, v1

    aget v3, v3, v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->G(I)I

    move-result v3

    const v17, 0xfffff

    and-int v3, v3, v17

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzho;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7e

    goto :goto_58

    :cond_7e
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->I(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v6

    if-nez v6, :cond_7f

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_7f
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

    :cond_80
    const-string v0, "Failed to parse the message."

    if-nez v12, :cond_82

    if-ne v5, v4, :cond_81

    goto :goto_59

    :cond_81
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    if-gt v5, v4, :cond_83

    if-ne v15, v12, :cond_83

    :goto_59
    return v5

    :cond_83
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->e:Lcom/google/android/gms/internal/play_billing/zzgl;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->n()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    return-object v0
.end method
