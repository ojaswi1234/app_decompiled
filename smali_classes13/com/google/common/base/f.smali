.class public final synthetic Lcom/google/common/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# instance fields
.field public final synthetic a:Lcom/google/common/base/CommonPattern;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/f;->a:Lcom/google/common/base/CommonPattern;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/f;->a:Lcom/google/common/base/CommonPattern;

    invoke-static {v0, p1, p2}, Lcom/google/common/base/Splitter;->d(Lcom/google/common/base/CommonPattern;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
