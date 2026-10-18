.class Landroidx/media3/effect/SpeedChangeEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/SpeedProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/SpeedChangeEffect;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/media3/effect/SpeedChangeEffect;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SpeedChangeEffect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->b:Landroidx/media3/effect/SpeedChangeEffect;

    iput p2, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public b(J)F
    .locals 0

    iget p1, p0, Landroidx/media3/effect/SpeedChangeEffect$1;->a:F

    return p1
.end method
