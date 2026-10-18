.class public Lcom/crrepa/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    rem-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    :cond_0
    rem-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    :cond_1
    mul-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x18

    return p0
.end method
