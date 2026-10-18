.class public interface abstract Landroidx/glance/session/TimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/TimeSource$Companion;
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/session/TimeSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/glance/session/TimeSource$Companion;->a:Landroidx/glance/session/TimeSource$Companion;

    sput-object v0, Landroidx/glance/session/TimeSource;->a:Landroidx/glance/session/TimeSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
