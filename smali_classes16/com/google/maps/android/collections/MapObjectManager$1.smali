.class Lcom/google/maps/android/collections/MapObjectManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/collections/MapObjectManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/maps/android/collections/MapObjectManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/MapObjectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/collections/MapObjectManager$1;->s:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/collections/MapObjectManager$1;->s:Lcom/google/maps/android/collections/MapObjectManager;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MapObjectManager;->r()V

    return-void
.end method
