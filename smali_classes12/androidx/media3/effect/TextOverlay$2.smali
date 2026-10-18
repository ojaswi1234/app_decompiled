.class Landroidx/media3/effect/TextOverlay$2;
.super Landroidx/media3/effect/TextOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/TextOverlay;->m(Landroid/text/SpannableString;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/TextOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroid/text/SpannableString;

.field public final synthetic j:Landroidx/media3/effect/StaticOverlaySettings;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroidx/media3/effect/StaticOverlaySettings;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TextOverlay$2;->i:Landroid/text/SpannableString;

    iput-object p2, p0, Landroidx/media3/effect/TextOverlay$2;->j:Landroidx/media3/effect/StaticOverlaySettings;

    invoke-direct {p0}, Landroidx/media3/effect/TextOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Landroidx/media3/common/OverlaySettings;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/TextOverlay$2;->j:Landroidx/media3/effect/StaticOverlaySettings;

    return-object p1
.end method

.method public o(J)Landroid/text/SpannableString;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/TextOverlay$2;->i:Landroid/text/SpannableString;

    return-object p1
.end method
