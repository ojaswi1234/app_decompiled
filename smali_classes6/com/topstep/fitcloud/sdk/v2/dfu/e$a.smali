.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->d(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->e()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    :try_start_0
    const-string v0, "no.nordicsemi.android.dfu.DfuBaseService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
