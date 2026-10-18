.class public final Lcom/realsil/sdk/bbpro/params/Mmi$BBPro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/params/Mmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BBPro"
.end annotation


# static fields
.field public static final AU_MMI_FORCE_ROLE_SWAP:B = 0x6et

.field public static final AU_MMI_PRI_REQUEST_SPK2_BAT_LEVEL_CHECK:B = -0x7ft

.field public static final AU_MMI_RBA_CSB_MASTER_PROCESS:B = -0x70t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AU_MMI_RBA_CSB_SLAVE_PROCESS:B = -0x6ft
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AU_MMI_RWS_ANS_SPEAKER_MUTE:B = -0x7et

.field public static final AU_MMI_RWS_ENGAGED_COUNT:B = 0x7ft

.field public static final AU_MMI_TOGGLE_FIND_ME_FEATURE:B = -0x79t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
