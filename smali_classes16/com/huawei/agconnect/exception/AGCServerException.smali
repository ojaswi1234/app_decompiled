.class public Lcom/huawei/agconnect/exception/AGCServerException;
.super Lcom/huawei/agconnect/exception/AGCException;
.source "SourceFile"


# static fields
.field public static final A:I = 0xc8

.field public static final B:I = 0x190

.field public static final C:I = 0x191

.field public static final D:I = 0xc401001

.field public static final E:I = 0xc401002

.field public static final F:I = 0x193

.field public static final G:I = 0x1f4

.field public static final H:I = 0x1f7

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCException;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/agconnect/exception/AGCServerException;->u:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/agconnect/exception/AGCServerException;->u:I

    return v0
.end method
