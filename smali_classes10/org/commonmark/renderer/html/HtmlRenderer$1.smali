.class Lorg/commonmark/renderer/html/HtmlRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$1;->a:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    new-instance v0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V

    return-object v0
.end method
