.class public final Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder$NativeComparator;
    }
.end annotation


# static fields
.field static final b:[Ljava/lang/String;

.field static final c:[[I

.field private static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "MIXED"

    const-string v1, "PUNCT"

    const-string v2, "UPPER"

    const-string v3, "LOWER"

    const-string v4, "DIGIT"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x5001c

    const v2, 0x5001e

    const v3, 0x5001d

    const v4, 0xa03be

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    const v6, 0x901ee

    filled-new-array {v6, v0, v2, v3, v4}, [I

    move-result-object v6

    const v7, 0x901dd

    const v8, 0xe3bbe

    const v9, 0x4000e

    const v10, 0x901dc

    filled-new-array {v9, v10, v0, v7, v8}, [I

    move-result-object v7

    filled-new-array {v3, v1, v4, v0, v2}, [I

    move-result-object v1

    const v2, 0xa03fe

    const v3, 0xa03fd

    const v4, 0x5001f

    const v8, 0xa03fc

    filled-new-array {v4, v8, v2, v3, v0}, [I

    move-result-object v2

    filled-new-array {v5, v6, v7, v1, v2}, [[I

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->c:[[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/16 v4, 0x100

    aput v4, v2, v3

    const/4 v4, 0x5

    aput v4, v2, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v0

    const/16 v5, 0x20

    aput v3, v2, v5

    const/16 v2, 0x41

    :goto_0
    const/16 v6, 0x5a

    if-gt v2, v6, :cond_0

    sget-object v6, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v6, v6, v0

    add-int/lit8 v7, v2, -0x3f

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v3

    aput v3, v2, v5

    const/16 v2, 0x61

    :goto_1
    const/16 v6, 0x7a

    if-gt v2, v6, :cond_1

    sget-object v6, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v6, v6, v3

    add-int/lit8 v7, v2, -0x5f

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v1

    aput v3, v2, v5

    const/16 v2, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v2, v5, :cond_2

    sget-object v5, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v5, v5, v1

    add-int/lit8 v6, v2, -0x2e

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v2, v2, v1

    const/16 v5, 0x2c

    const/16 v6, 0xc

    aput v6, v2, v5

    const/16 v5, 0x2e

    const/16 v6, 0xd

    aput v6, v2, v5

    const/16 v2, 0x1c

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    move v6, v0

    :goto_3
    const/4 v7, 0x3

    if-ge v6, v2, :cond_3

    sget-object v8, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v7, v8, v7

    aget v8, v5, v6

    aput v6, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x1f

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    move v8, v0

    :goto_4
    const/4 v9, 0x4

    if-ge v8, v5, :cond_5

    aget v10, v6, v8

    if-lez v10, :cond_4

    sget-object v11, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    aget-object v9, v11, v9

    aput v8, v9, v10

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    new-array v5, v1, [I

    const/4 v6, 0x6

    aput v6, v5, v3

    aput v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    sput-object v4, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->e:[[I

    array-length v5, v4

    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_6

    aget-object v8, v4, v6

    const/4 v10, -0x1

    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->e:[[I

    invoke-static {v4, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v5, v4, v0

    invoke-static {v5, v9}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget-object v5, v4, v0

    aput v0, v5, v9

    :cond_7
    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v4, v3

    invoke-static {v5, v9}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v4, v3

    aput v0, v5, v9

    :cond_8
    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v5, v4, v3

    invoke-static {v5, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v3, v4, v3

    aput v2, v3, v0

    :cond_9
    invoke-static {v4, v7}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, v4, v7

    invoke-static {v2, v9}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v2, v4, v7

    aput v0, v2, v9

    :cond_a
    invoke-static {v4, v1}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v2

    if-eqz v2, :cond_b

    aget-object v2, v4, v1

    invoke-static {v2, v9}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_b

    aget-object v2, v4, v1

    aput v0, v2, v9

    :cond_b
    invoke-static {v4, v1}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v2

    if-eqz v2, :cond_c

    aget-object v2, v4, v1

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_c

    aget-object v1, v4, v1

    const/16 v2, 0xf

    aput v2, v1, v0

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a:[B

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    .line 48
    invoke-virtual {v3, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    .line 11
    invoke-direct {p0, v1, p2, v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;ILjava/util/Collection;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    .line 32
    invoke-static {v1, p1, p2, v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;IILjava/util/Collection;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;IILjava/util/Collection;)V
    .locals 4

    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object p2

    .line 40
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a()I

    move-result p2

    if-lez p2, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object p0

    .line 43
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/writer/aztec/encoder/State;ILjava/util/Collection;)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a:[B

    invoke-static {v0, p2}, Lcom/huawei/hms/scankit/util/Utils;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a:[B

    aget-byte v0, v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 15
    sget-object v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    aget-object v2, v1, v2

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    aget-object v1, v1, v2

    aget v1, v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-gt v4, v5, :cond_6

    .line 17
    sget-object v5, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    invoke-static {v5, v4}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v5, v4

    invoke-static {v6, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    aget-object v5, v5, v4

    aget v5, v5, v0

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-lez v5, :cond_5

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v6

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v6

    .line 22
    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v1, :cond_5

    .line 23
    sget-object v6, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->e:[[I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v7

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-ltz v6, :cond_5

    .line 24
    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->b(II)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object v5

    .line 25
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_6
    sget-object v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->d:[[I

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/util/Utils;->a([[II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    aget-object v2, v1, v2

    invoke-static {v2, v0}, Lcom/huawei/hms/scankit/util/Utils;->a([II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->c()I

    move-result v2

    aget-object v1, v1, v2

    aget v0, v1, v0

    if-nez v0, :cond_8

    .line 28
    :cond_7
    invoke-virtual {p1, p2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a(I)Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    move-result-object p1

    .line 29
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;
    .locals 8

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->e:Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 3
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 4
    :goto_1
    aget-byte v3, v3, v2

    const/16 v6, 0xd

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-eq v3, v6, :cond_3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_2

    const/16 v6, 0x3a

    if-eq v3, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v7, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    if-ne v5, v7, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_4
    const/16 v3, 0xa

    if-ne v5, v3, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    if-lez v3, :cond_6

    .line 5
    invoke-static {v0, v2, v3}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;II)Ljava/util/Collection;

    move-result-object v0

    move v2, v4

    goto :goto_4

    .line 6
    :cond_6
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a(Ljava/lang/Iterable;I)Ljava/util/Collection;

    move-result-object v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_7
    new-instance v1, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder$NativeComparator;

    invoke-direct {v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder$NativeComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/scankit/writer/aztec/encoder/HighLevelEncoder;->a:[B

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/writer/aztec/encoder/State;->a([B)Lcom/huawei/hms/scankit/aiscan/common/binarizer/BitArray;

    move-result-object v0

    return-object v0
.end method
