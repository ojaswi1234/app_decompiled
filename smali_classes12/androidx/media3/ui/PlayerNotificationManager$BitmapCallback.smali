.class public final Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapCallback"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->b:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;ILandroidx/media3/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;-><init>(Landroidx/media3/ui/PlayerNotificationManager;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->b:Landroidx/media3/ui/PlayerNotificationManager;

    iget v1, p0, Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;->a:I

    invoke-static {v0, p1, v1}, Landroidx/media3/ui/PlayerNotificationManager;->b(Landroidx/media3/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
