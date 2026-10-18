.class public final synthetic Lcn/hutool/core/compiler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/zip/ZipFile;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/zip/ZipFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/compiler/c;->s:Ljava/util/List;

    iput-object p2, p0, Lcn/hutool/core/compiler/c;->t:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/compiler/c;->s:Ljava/util/List;

    iget-object v1, p0, Lcn/hutool/core/compiler/c;->t:Ljava/util/zip/ZipFile;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->a(Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-void
.end method
