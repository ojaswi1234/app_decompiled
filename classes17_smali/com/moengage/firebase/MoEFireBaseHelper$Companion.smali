.class public final Lcom/moengage/firebase/MoEFireBaseHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/firebase/MoEFireBaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    # getter for: Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;
    invoke-static {}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    if-nez v0, :cond_23

    const-class v0, Lcom/moengage/firebase/MoEFireBaseHelper;

    monitor-enter v0

    :try_start_9
    # getter for: Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;
    invoke-static {}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    new-instance v1, Lcom/moengage/firebase/MoEFireBaseHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/moengage/firebase/MoEFireBaseHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$setInstance$cp(Lcom/moengage/firebase/MoEFireBaseHelper;)V

    goto :goto_1d

    :catchall_1b
    move-exception v1

    goto :goto_21

    :cond_1d
    :goto_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_1b

    monitor-exit v0

    goto :goto_23

    :goto_21
    monitor-exit v0

    throw v1

    :cond_23
    :goto_23
    # getter for: Lcom/moengage/firebase/MoEFireBaseHelper;->instance:Lcom/moengage/firebase/MoEFireBaseHelper;
    invoke-static {}, Lcom/moengage/firebase/MoEFireBaseHelper;->access$getInstance$cp()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.firebase.MoEFireBaseHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
