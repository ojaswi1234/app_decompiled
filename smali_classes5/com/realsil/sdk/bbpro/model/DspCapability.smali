.class public Lcom/realsil/sdk/bbpro/model/DspCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/bbpro/model/DspCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE:I = 0x0

.field public static final ENABLE:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/model/DspCapability$1;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DspCapability$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/model/DspCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->w:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->x:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->y:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->z:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->A:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->B:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->C:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->D:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->E:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->F:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->G:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->H:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->I:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->J:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->K:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->L:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->M:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->N:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->O:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->P:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Q:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->R:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->S:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->T:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->U:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->V:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->W:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->X:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Y:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Z:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a0:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b0:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c0:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d0:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e0:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f0:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g0:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h0:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i0:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j0:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k0:I

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l0:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m0:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n0:I

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o0:I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p0:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q0:I

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r0:I

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s0:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t0:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u0:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v0:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v5, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-byte v0, p1, v0

    and-int/lit8 v6, v0, 0x1

    .line 4
    iput v6, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a:I

    and-int/lit8 v6, v0, 0x2

    shr-int/2addr v6, v5

    .line 5
    iput v6, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b:I

    and-int/lit8 v6, v0, 0x4

    shr-int/2addr v6, v4

    .line 6
    iput v6, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c:I

    and-int/lit8 v6, v0, 0x8

    shr-int/2addr v6, v2

    .line 7
    iput v6, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d:I

    and-int/lit8 v6, v0, 0x10

    shr-int/2addr v6, v3

    .line 8
    iput v6, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e:I

    and-int/lit8 v0, v0, 0x20

    shr-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f:I

    .line 10
    :cond_1
    array-length v0, p1

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-lt v0, v4, :cond_2

    .line 11
    aget-byte v0, p1, v5

    and-int/lit8 v8, v0, 0x1

    .line 12
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g:I

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v5

    .line 13
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h:I

    and-int/lit8 v8, v0, 0x4

    shr-int/2addr v8, v4

    .line 14
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i:I

    and-int/lit8 v8, v0, 0x8

    shr-int/2addr v8, v2

    .line 15
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j:I

    and-int/lit8 v8, v0, 0x10

    shr-int/2addr v8, v3

    .line 16
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k:I

    and-int/lit8 v8, v0, 0x20

    shr-int/2addr v8, v1

    .line 17
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l:I

    and-int/lit8 v8, v0, 0x40

    shr-int/2addr v8, v7

    .line 18
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 19
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n:I

    .line 20
    :cond_2
    array-length v0, p1

    if-lt v0, v2, :cond_3

    .line 21
    aget-byte v0, p1, v4

    and-int/lit8 v8, v0, 0x1

    .line 22
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o:I

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v5

    .line 23
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p:I

    and-int/lit8 v8, v0, 0x4

    shr-int/2addr v8, v4

    .line 24
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q:I

    and-int/lit8 v8, v0, 0x8

    shr-int/2addr v8, v2

    .line 25
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r:I

    and-int/lit8 v8, v0, 0x10

    shr-int/2addr v8, v3

    .line 26
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s:I

    and-int/lit8 v8, v0, 0x20

    shr-int/2addr v8, v1

    .line 27
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t:I

    and-int/lit8 v8, v0, 0x40

    shr-int/2addr v8, v7

    .line 28
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 29
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v:I

    .line 30
    :cond_3
    array-length v0, p1

    if-lt v0, v3, :cond_4

    .line 31
    aget-byte v0, p1, v2

    and-int/lit8 v8, v0, 0x1

    .line 32
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->w:I

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v5

    .line 33
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->x:I

    and-int/lit8 v8, v0, 0x4

    shr-int/2addr v8, v4

    .line 34
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->y:I

    and-int/lit8 v8, v0, 0x8

    shr-int/2addr v8, v2

    .line 35
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->z:I

    and-int/lit8 v8, v0, 0x10

    shr-int/2addr v8, v3

    .line 36
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->A:I

    and-int/lit8 v8, v0, 0x20

    shr-int/2addr v8, v1

    .line 37
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->B:I

    and-int/lit8 v8, v0, 0x40

    shr-int/2addr v8, v7

    .line 38
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->C:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 39
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->D:I

    .line 40
    :cond_4
    array-length v0, p1

    if-lt v0, v1, :cond_5

    .line 41
    aget-byte v0, p1, v3

    and-int/lit8 v8, v0, 0x1

    .line 42
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->E:I

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v5

    .line 43
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->F:I

    and-int/lit8 v8, v0, 0x4

    shr-int/2addr v8, v4

    .line 44
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->G:I

    and-int/lit8 v8, v0, 0x8

    shr-int/2addr v8, v2

    .line 45
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->H:I

    and-int/lit8 v8, v0, 0x10

    shr-int/2addr v8, v3

    .line 46
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->I:I

    and-int/lit8 v8, v0, 0x20

    shr-int/2addr v8, v1

    .line 47
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->J:I

    and-int/lit8 v8, v0, 0x40

    shr-int/2addr v8, v7

    .line 48
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->K:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 49
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->L:I

    .line 50
    :cond_5
    array-length v0, p1

    if-lt v0, v7, :cond_6

    .line 51
    aget-byte v0, p1, v1

    and-int/lit8 v8, v0, 0x1

    .line 52
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->M:I

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v5

    .line 53
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->N:I

    and-int/lit8 v8, v0, 0x4

    shr-int/2addr v8, v4

    .line 54
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->O:I

    and-int/lit8 v8, v0, 0x8

    shr-int/2addr v8, v2

    .line 55
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->P:I

    and-int/lit8 v8, v0, 0x10

    shr-int/2addr v8, v3

    .line 56
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Q:I

    and-int/lit8 v8, v0, 0x20

    shr-int/2addr v8, v1

    .line 57
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->R:I

    and-int/lit8 v8, v0, 0x40

    shr-int/2addr v8, v7

    .line 58
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->S:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 59
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->T:I

    .line 60
    :cond_6
    array-length v0, p1

    if-lt v0, v6, :cond_7

    .line 61
    aget-byte v0, p1, v7

    and-int/lit8 v8, v0, 0x1

    .line 62
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->U:I

    and-int/lit8 v8, v0, 0x2

    shr-int/2addr v8, v5

    .line 63
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->V:I

    and-int/lit8 v8, v0, 0x4

    shr-int/2addr v8, v4

    .line 64
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->W:I

    and-int/lit8 v8, v0, 0x8

    shr-int/2addr v8, v2

    .line 65
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->X:I

    and-int/lit8 v8, v0, 0x10

    shr-int/2addr v8, v3

    .line 66
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Y:I

    and-int/lit8 v8, v0, 0x20

    shr-int/2addr v8, v1

    .line 67
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Z:I

    and-int/lit8 v8, v0, 0x40

    shr-int/2addr v8, v7

    .line 68
    iput v8, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a0:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 69
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b0:I

    .line 70
    :cond_7
    array-length v0, p1

    const/16 v8, 0x8

    if-lt v0, v8, :cond_8

    .line 71
    aget-byte v0, p1, v6

    and-int/lit8 v9, v0, 0x1

    .line 72
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c0:I

    and-int/lit8 v9, v0, 0x2

    shr-int/2addr v9, v5

    .line 73
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d0:I

    and-int/lit8 v9, v0, 0x4

    shr-int/2addr v9, v4

    .line 74
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e0:I

    and-int/lit8 v9, v0, 0x8

    shr-int/2addr v9, v2

    .line 75
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f0:I

    and-int/lit8 v9, v0, 0x10

    shr-int/2addr v9, v3

    .line 76
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g0:I

    and-int/lit8 v9, v0, 0x20

    shr-int/2addr v9, v1

    .line 77
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h0:I

    and-int/lit8 v9, v0, 0x40

    shr-int/2addr v9, v7

    .line 78
    iput v9, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i0:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 79
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j0:I

    .line 80
    :cond_8
    array-length v0, p1

    const/16 v9, 0x9

    if-lt v0, v9, :cond_9

    .line 81
    aget-byte v0, p1, v8

    and-int/lit8 v10, v0, 0x1

    .line 82
    iput v10, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k0:I

    and-int/lit8 v10, v0, 0x2

    shr-int/2addr v10, v5

    .line 83
    iput v10, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l0:I

    and-int/lit8 v10, v0, 0x4

    shr-int/2addr v10, v4

    .line 84
    iput v10, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m0:I

    and-int/lit8 v10, v0, 0x8

    shr-int/2addr v10, v2

    .line 85
    iput v10, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n0:I

    and-int/lit8 v10, v0, 0x10

    shr-int/lit8 v3, v10, 0x4

    .line 86
    iput v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o0:I

    and-int/lit8 v3, v0, 0x20

    shr-int/lit8 v1, v3, 0x5

    .line 87
    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p0:I

    and-int/lit8 v1, v0, 0x40

    shr-int/2addr v1, v7

    .line 88
    iput v1, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q0:I

    and-int/lit16 v0, v0, 0x80

    shr-int/2addr v0, v6

    .line 89
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r0:I

    .line 90
    :cond_9
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 91
    aget-byte p1, p1, v9

    and-int/lit8 v0, p1, 0x1

    .line 92
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s0:I

    and-int/lit8 v0, p1, 0x2

    shr-int/2addr v0, v5

    .line 93
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t0:I

    and-int/lit8 v0, p1, 0x4

    shr-int/2addr v0, v4

    .line 94
    iput v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u0:I

    and-int/2addr p1, v8

    shr-int/2addr p1, v2

    .line 95
    iput p1, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v0:I

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAiForSmartWearSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncAndDspAptListeningModeSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncApplyBurnSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncEqConfigureSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncEqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncScenarioGroupSettingsSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAncsSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptEqBudSettingsSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptEqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptNrSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptPowerOnDelayTimeSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptVoiceEqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptVolumeForceSyncSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAptVolumeGainSaveFlashSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBatterySupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBrEdrNameSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBudInfoReqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChargingCaseSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChargingCaseWallpaperSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceBondInfoSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceIdSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisableAptVolumeOnLlApt()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisableAptVolumeOnNormalApt()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDsp3BinScenarioToggleSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDspAptSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDumpFtlSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDumpLogFromFlashSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDurianMasterSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDurianSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEarDetectionSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEqPersistenceSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlashDumpCoreSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGamingModeEqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGamingModeSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHASupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIcBindingSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyMapSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyMappingResetByBudSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyMappingResetSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLanguageSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLeNameSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isListeningModeCycleCustomModeSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isListeningModeCycleSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isListeningModeReportSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLlAptSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLlAptVolumeHeSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLlaptScenarioGroupSettingsSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLocalPlaybackSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLockButtonSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMcuLogSwitchSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMfbSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiLinkSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOtaSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReportDspSampleRateSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRssiMonitorAndDumpSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRwsChannelSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRwsKeymapConfigureSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRwsSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpatialAudioSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpecialAncScenarioSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpecialRhaModeSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpkEqCompensationSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpkEqSeparateBudSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpkVoiceEqSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSppCaptureV2Supported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTtsSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUiOtaVersionSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVadSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVibrationSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVpRingtoneSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWifiGallerySupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWifiOtaSupported()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DspCapability:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n========================================================================================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n|%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n--------------------------------------------------------------------------------------------------------"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\n|%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "\n|%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c%d\uff5c"

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->I:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->J:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->N:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->R:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->a0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->b0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->c0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->d0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->e0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->f0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->g0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->h0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->i0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->j0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->l0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->m0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->n0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->o0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->p0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->q0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->s0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->t0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->u0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/realsil/sdk/bbpro/model/DspCapability;->v0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
