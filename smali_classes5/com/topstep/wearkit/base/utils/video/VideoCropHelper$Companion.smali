.class public final Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/base/utils/video/VideoCropHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;->a:Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/wearkit/base/utils/video/VideoCropHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;-><init>()V

    return-object v0
.end method
