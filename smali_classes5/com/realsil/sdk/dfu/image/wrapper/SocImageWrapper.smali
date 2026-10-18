.class public final Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;
.super Lcom/realsil/sdk/dfu/i/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static VDBG:Z = false


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJIIIIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/i/a;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    iput p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iput p3, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    iput-wide p4, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    iput p6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    iput p7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    iput p8, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    iput p9, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->o:I

    iput p10, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->p:I

    iput-object p11, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->s:Z

    invoke-direct {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->d()V

    return-void
.end method

.method public synthetic constructor <init>(IIIJIIIIILjava/lang/String;ZLcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;-><init>(IIIJIIIIILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/i/a;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 8

    sget-boolean v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->VDBG:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "protocolType=%04X,specVersion=%02X, icType=%02X,imageId=0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    const/16 v1, 0xe

    const-string v2, "icType=0x%02X, imageId=0x%04X not supported"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iget v6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    if-eq v7, v1, :cond_5

    goto :goto_0

    :cond_2
    const/16 v5, 0x16

    if-ne v4, v5, :cond_3

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    iget v6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    if-eq v7, v1, :cond_5

    goto :goto_0

    :cond_3
    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_8

    iget v6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    if-eq v7, v1, :cond_5

    goto :goto_0

    :cond_4
    const/16 v6, 0x11

    if-ne v4, v6, :cond_6

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_8

    iget v6, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    iget v7, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    if-eq v7, v1, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-static {v0, v4, v5, v6, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getImageVersionFormatWithImageId(IIIIZ)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v0, v1, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByImageId(III)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/16 v1, 0x12

    if-ne v4, v1, :cond_8

    if-ne v0, v5, :cond_8

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBitNumber(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->getImageVersionFormatWithBitNumber(II)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBitNumber(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    goto :goto_4

    :cond_9
    :goto_2
    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByImageId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_3
    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_5
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->s:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x206

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    :cond_c
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const-wide v4, 0xffffffffL

    cmp-long v2, v4, v0

    if-eqz v2, :cond_e

    const-wide/16 v4, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->a()V

    return-void

    :cond_e
    :goto_6
    iput v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static getImageVersionFormatWithBitNumber(II)I
    .locals 4

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/16 v3, 0x9

    if-eq p0, v3, :cond_2

    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x202

    return p0

    :pswitch_2
    const/16 p0, 0x203

    return p0

    :pswitch_3
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    return v0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getImageVersionFormatWithImageId(IIIIZ)I
    .locals 5

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_b

    const/16 v3, 0x9

    if-eq p0, v3, :cond_b

    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x279c

    if-eq p3, v3, :cond_a

    const/16 v3, 0x279d

    if-eq p3, v3, :cond_a

    const/16 v3, 0x27a1

    if-eq p3, v3, :cond_a

    const/16 v3, 0x27a3

    if-eq p3, v3, :cond_a

    const/16 v3, 0x27a4

    if-eq p3, v3, :cond_9

    const/16 v3, 0x11

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    return v4

    :pswitch_0
    const/16 p1, 0xb

    if-eq p0, p1, :cond_3

    if-eq p0, v3, :cond_3

    const/16 p1, 0x13

    if-eq p0, p1, :cond_3

    const/16 p1, 0xd

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa

    if-eq p0, p1, :cond_3

    const/16 p1, 0xe

    if-eq p0, p1, :cond_3

    const/16 p1, 0xf

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x202

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x204

    return p0

    :pswitch_1
    const/16 p0, 0x203

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x14

    if-eq p1, p0, :cond_8

    const/16 p0, 0x15

    if-eq p1, p0, :cond_8

    const/16 p0, 0x16

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0x10

    if-ne p1, p0, :cond_6

    if-lt p2, v0, :cond_5

    if-eqz p4, :cond_5

    return v4

    :cond_5
    return v2

    :cond_6
    if-ne p1, v3, :cond_7

    const/4 p0, 0x6

    if-lt p2, p0, :cond_7

    if-eqz p4, :cond_7

    return v4

    :cond_7
    return v2

    :cond_8
    :goto_1
    if-eqz p4, :cond_9

    return v4

    :cond_9
    :pswitch_4
    return v2

    :cond_a
    :pswitch_5
    return v0

    :cond_b
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x278f
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->b()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->c()V

    return-void
.end method

.method public final b()V
    .locals 11

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    if-ne v4, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/i/a;->b(Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/16 v7, 0x18

    const-string v8, "%d.%d.%d.%d"

    const-wide/16 v9, 0xff

    if-ne v4, v1, :cond_3

    if-gtz v0, :cond_2

    :goto_1
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    long-to-int v3, v0

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v2, v0, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v3, v0, v6

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v3, v0, v5

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-ne v4, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/i/a;->a(Z)V

    return-void

    :cond_4
    const/4 v1, 0x5

    const/4 v3, 0x4

    if-ne v4, v1, :cond_6

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const-wide/16 v4, 0xf

    and-long/2addr v4, v0

    long-to-int v2, v4

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v3, v0, v3

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v3, 0xc

    shr-long v3, v0, v3

    const-wide/16 v5, 0x1ff

    and-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    const/16 v3, 0x15

    shr-long/2addr v0, v3

    const-wide/16 v3, 0x7ff

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x203

    if-ne v4, v1, :cond_8

    if-gtz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v2, v0, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v3, v0, v6

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v3, v0, v5

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    if-ne v4, v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x7

    if-ne v4, v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x202

    if-ne v4, v1, :cond_c

    if-gtz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v2, v0, v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    and-long v3, v0, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v3, v0, v7

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    shr-long/2addr v0, v6

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x204

    if-ne v4, v0, :cond_d

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v2, v0, v7

    and-long/2addr v2, v9

    long-to-int v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v3, v0, v6

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v3, v0, v5

    and-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v0, v9

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/i/a;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 11

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    const/16 v1, 0x206

    const-string v2, "%d.%d.%d.%d"

    const-wide/16 v3, 0xff

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const/16 v5, 0x38

    shr-long v5, v0, v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    iput v5, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/16 v6, 0x30

    shr-long v6, v0, v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    const-wide/32 v6, 0xffff

    and-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/i/a;->b(Z)V

    return-void

    :cond_1
    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    if-ne v0, v5, :cond_2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v8, v0, v8

    and-long/2addr v8, v3

    long-to-int v5, v8

    iput v5, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v7, v0, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v6, v0, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    iput v6, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/i/a;->a(Z)V

    return-void

    :cond_3
    const/4 v1, 0x5

    const/4 v5, 0x4

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    long-to-int v6, v6

    iput v6, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v7, v0, v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v3, 0xc

    shr-long v3, v0, v3

    const-wide/16 v7, 0x1ff

    and-long/2addr v3, v7

    long-to-int v3, v3

    iput v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    const/16 v3, 0x15

    shr-long/2addr v0, v3

    const-wide/16 v3, 0x7ff

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x203

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v8, v0, v8

    and-long/2addr v8, v3

    long-to-int v5, v8

    iput v5, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v7, v0, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v6, v0, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    iput v6, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    if-ne v0, v5, :cond_6

    :goto_1
    iget-wide v2, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    long-to-int v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    iput v1, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput v1, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput v1, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x7

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x202

    if-ne v0, v1, :cond_8

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v5, v0, v6

    and-long/2addr v5, v3

    long-to-int v5, v5

    iput v5, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    and-long v9, v0, v3

    long-to-int v6, v9

    iput v6, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v8, v0, v8

    and-long/2addr v8, v3

    long-to-int v6, v8

    iput v6, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    shr-long/2addr v0, v7

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x204

    if-ne v0, v1, :cond_9

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    shr-long v8, v0, v8

    and-long/2addr v8, v3

    long-to-int v5, v8

    iput v5, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    shr-long v7, v0, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    iput v7, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    shr-long v6, v0, v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    iput v6, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/i/a;->a(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBankIndicator()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    return v0
.end method

.method public getBitNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    return v0
.end method

.method public getIndication()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->o:I

    return v0
.end method

.method public getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    return v0
.end method

.method public getSectionSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->p:I

    return v0
.end method

.method public getSpecVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    iget v3, v0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v0, Lcom/realsil/sdk/dfu/i/a;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v3, v0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v3, v0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v3, v0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v3, v0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v3, v0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    move-object/from16 v16, v3

    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%04X(%s-%s), I%02XPT%04XSV%02X, imageVersion=[%08X], format=[%d]\nformattedVersion=(%d.%d.%d.%d)->[%s]"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
