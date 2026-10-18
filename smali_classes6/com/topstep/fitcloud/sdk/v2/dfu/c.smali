.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/c;
.super Lno/nordicsemi/android/dfu/DfuBaseService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotificationTarget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->b:Lcom/topstep/fitcloud/sdk/v2/dfu/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->e()Z

    move-result v0

    return v0
.end method
