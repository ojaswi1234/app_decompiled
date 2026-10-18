.class public interface abstract Lcom/noise/customprogress/api/traits/RoundableView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/customprogress/api/traits/RoundableView$Companion;
    }
.end annotation


# static fields
.field public static final Xb:Lcom/noise/customprogress/api/traits/RoundableView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/noise/customprogress/api/traits/RoundableView$Companion;->a:Lcom/noise/customprogress/api/traits/RoundableView$Companion;

    sput-object v0, Lcom/noise/customprogress/api/traits/RoundableView;->Xb:Lcom/noise/customprogress/api/traits/RoundableView$Companion;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract setRounded(Z)V
.end method
