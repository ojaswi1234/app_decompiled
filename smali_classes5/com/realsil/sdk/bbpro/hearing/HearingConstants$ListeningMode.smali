.class public final Lcom/realsil/sdk/bbpro/hearing/HearingConstants$ListeningMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/hearing/HearingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListeningMode"
.end annotation


# static fields
.field public static final ALL_OFF:B = 0x0t

.field public static final ANC:B = 0x2t

.field public static final ANC_DSP_APT:B = 0x4t

.field public static final ANC_ON:B = 0x2t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final APT_ON:B = 0x3t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DSP_APT:B = 0x1t

.field public static final LL_APT:B = 0x3t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
