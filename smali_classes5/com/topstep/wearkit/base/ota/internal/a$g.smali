.class public final Lcom/topstep/wearkit/base/ota/internal/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/ota/internal/a;->b(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/base/ota/internal/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/ota/internal/a$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/base/ota/internal/a$g;

    invoke-direct {v0}, Lcom/topstep/wearkit/base/ota/internal/a$g;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/base/ota/internal/a$g;->s:Lcom/topstep/wearkit/base/ota/internal/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "OTASender"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "progress=%d"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/ota/internal/a$g;->a(I)V

    return-void
.end method
