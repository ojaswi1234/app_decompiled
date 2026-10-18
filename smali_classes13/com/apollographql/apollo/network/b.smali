.class public final synthetic Lcom/apollographql/apollo/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/b;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/apollographql/apollo/network/NetworkMonitorKt__NetworkMonitor_androidKt;->a(Landroid/content/Context;)Lcom/apollographql/apollo/network/NetworkObserver;

    move-result-object v0

    return-object v0
.end method
