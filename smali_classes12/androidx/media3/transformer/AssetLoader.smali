.class public interface abstract Landroidx/media3/transformer/AssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AssetLoader$SupportedOutputTypes;,
        Landroidx/media3/transformer/AssetLoader$CompositionSettings;,
        Landroidx/media3/transformer/AssetLoader$Listener;,
        Landroidx/media3/transformer/AssetLoader$Factory;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# virtual methods
.method public abstract d()Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/media3/transformer/ProgressHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
