.class public interface abstract Lcom/topstep/wearkit/base/ota/OtaSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/ota/OtaSender$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/base/ota/OtaSender$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/ota/OtaSender$Companion;->a:Lcom/topstep/wearkit/base/ota/OtaSender$Companion;

    sput-object v0, Lcom/topstep/wearkit/base/ota/OtaSender;->a:Lcom/topstep/wearkit/base/ota/OtaSender$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
