.class public final Lcom/topstep/flywear/sdk/internal/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/a;->D(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFFLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector$connect$8\n*L\n1#1,450:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/flywear/sdk/internal/InternalConnector$connect$8\n*L\n1#1,450:1\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/a$g;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/a$g;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/a$g;->s:Lcom/topstep/flywear/sdk/internal/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Connector"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "applyUserInfo success"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
