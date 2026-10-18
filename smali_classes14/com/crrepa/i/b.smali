.class public Lcom/crrepa/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa1

.field private static final b:I = 0x4

.field private static final c:I = 0x5

.field private static final d:I = 0x8

.field private static final e:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 4

    const/16 v0, 0xa1

    const/16 v1, 0x83

    const/16 v2, 0x82

    if-ge p1, v0, :cond_1

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 p1, 0x8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v3, 0x5

    if-eq p0, v3, :cond_5

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    :goto_0
    return p0

    :cond_2
    return v3

    :cond_3
    return v0

    :cond_4
    const/16 p0, 0xa

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    return p1
.end method
