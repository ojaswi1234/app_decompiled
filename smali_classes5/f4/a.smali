.class public final synthetic Lf4/a;
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

    iput-object p1, p0, Lf4/a;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/noisefit/util/exception/UncaughtExceptionHandlerContentProvider;->a(Landroid/content/Context;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    return-object v0
.end method
