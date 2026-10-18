.class public final Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;
.super Lcom/realsil/sdk/dfu/i/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/i/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->o:I

    iput p1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    iput p2, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    iput p3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->k:I

    iput p4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    iput-wide p5, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    iput p7, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    iput p8, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->m:I

    iput-object p9, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->b()V

    return-void
.end method

.method public synthetic constructor <init>(IIIIJIILjava/lang/String;Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;-><init>(IIIIJIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/i/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->o:I

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

.method public static getImageVersionFormatWithBinId(III)I
    .locals 6

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const/16 p0, 0x206

    return p0

    :cond_0
    if-gt p0, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :cond_1
    const/16 v1, 0x700

    const/16 v2, 0x300

    const/4 v3, 0x5

    if-eq p0, v3, :cond_8

    const/16 v4, 0x9

    if-eq p0, v4, :cond_8

    const/16 v4, 0xc

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x207

    if-eq p1, v4, :cond_a

    const/16 v4, 0x208

    const/4 v5, 0x2

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v2, 0x400

    if-eq p1, v2, :cond_7

    const/16 v2, 0x410

    if-eq p1, v2, :cond_4

    const/16 p2, 0x500

    if-eq p1, p2, :cond_3

    const/16 p2, 0x602

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_a

    const/16 p2, 0xa00

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa01

    if-eq p1, p2, :cond_a

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x203

    goto :goto_2

    :cond_4
    if-lt p2, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x202

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_2

    :cond_8
    :goto_0
    const/16 p2, 0x200

    if-eq p1, p2, :cond_a

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_a

    const/16 p2, 0x800

    if-eq p1, p2, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const/16 v0, 0x204

    :cond_a
    :goto_2
    :pswitch_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "icType=0x%02X, binId=0x%04X, format=%d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

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

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->m:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->k:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuUtils;->getImageVersionFormatWithBitNumber(II)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->k:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBitNumber(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :goto_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->k:I

    invoke-static {v0, v1, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getBinIndicatorByBinId(III)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    iget v3, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    invoke-static {v0, v1, v3}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->getImageVersionFormatWithBinId(III)I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    goto :goto_0

    :cond_5
    :goto_2
    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    invoke-static {v0, v1}, Lcom/realsil/sdk/dfu/image/BinIndicator;->getIndByBinId(II)Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->versionFormat:I

    iput v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    iget-object v1, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    iput-object v1, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/realsil/sdk/dfu/image/BinIndicator;->flashLayoutName:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "icType=0x%02X, binId=0x%04X not supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_4
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const-wide v3, 0xffffffffL

    cmp-long v3, v3, v0

    if-eqz v3, :cond_9

    const-wide/16 v3, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iput v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->o:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->a()V

    return-void

    :cond_9
    :goto_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->o:I

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d.%d.%d.%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    return v0
.end method

.method public getOtaVersion()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s, otaVersion=[%d], icType=[%02X], imageVersion=[%08X], \nformat=[%d], formattedVersion=(%d.%d.%d.%d)->[%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/dfu/image/wrapper/BinImageWrapper;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
