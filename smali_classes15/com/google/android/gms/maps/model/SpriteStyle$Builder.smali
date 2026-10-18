.class public final Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
.super Lcom/google/android/gms/maps/model/StampStyle$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/SpriteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/maps/model/StampStyle$Builder<",
        "Lcom/google/android/gms/maps/model/SpriteStyle$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/StampStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/maps/model/StampStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public c()Lcom/google/android/gms/maps/model/SpriteStyle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/maps/model/SpriteStyle;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/StampStyle$Builder;->a:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/SpriteStyle;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/SpriteStyle$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
