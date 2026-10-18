.class public final Landroidx/media3/effect/TimestampAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/TimestampAdjustment$TimestampMap;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

.field public final b:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustment;->a:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->b:Landroidx/media3/common/audio/SpeedProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    new-instance p1, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;

    iget-object p2, p0, Landroidx/media3/effect/TimestampAdjustment;->a:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    invoke-direct {p1, p2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;-><init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V

    return-object p1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustment;->b:Landroidx/media3/common/audio/SpeedProvider;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->a(Landroidx/media3/common/audio/SpeedProvider;J)J

    move-result-wide p1

    return-wide p1
.end method
