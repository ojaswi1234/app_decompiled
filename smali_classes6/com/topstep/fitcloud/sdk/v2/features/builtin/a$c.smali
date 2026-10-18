.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    return-object v0
.end method
