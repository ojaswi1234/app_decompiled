.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final a:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final b:I

.field public final c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V
    .locals 0
    .param p3    # Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->a:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->b:I

    iput-object p3, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->c:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->d:I

    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->e:I

    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->f:I

    iput p7, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->g:I

    iput p8, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->h:I

    iput p9, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->i:I

    iput p12, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->l:F

    iput p13, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->m:I

    iput p14, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->n:I

    iput p15, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->o:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->p:I

    iput p10, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->j:I

    iput p11, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->k:I

    return-void
.end method
