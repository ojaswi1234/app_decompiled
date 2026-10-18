.class public final synthetic Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/LinkedHashSet;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->s:Ljava/util/LinkedHashSet;

    iput p2, p0, Landroidx/camera/camera2/internal/g2;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->s:Ljava/util/LinkedHashSet;

    iget v1, p0, Landroidx/camera/camera2/internal/g2;->t:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a(Ljava/util/LinkedHashSet;I)V

    return-void
.end method
