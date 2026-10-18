.class public final synthetic Landroidx/window/embedding/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/z;->s:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/z;->s:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-static {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->C(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object v0

    return-object v0
.end method
