.class public final synthetic Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/compress/ZipReader;

.field public final synthetic t:Lcn/hutool/core/lang/Filter;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/compress/ZipReader;Lcn/hutool/core/lang/Filter;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->s:Lcn/hutool/core/compress/ZipReader;

    iput-object p2, p0, Lb1/a;->t:Lcn/hutool/core/lang/Filter;

    iput-object p3, p0, Lb1/a;->u:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb1/a;->s:Lcn/hutool/core/compress/ZipReader;

    iget-object v1, p0, Lb1/a;->t:Lcn/hutool/core/lang/Filter;

    iget-object v2, p0, Lb1/a;->u:Ljava/io/File;

    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/compress/ZipReader;->a(Lcn/hutool/core/compress/ZipReader;Lcn/hutool/core/lang/Filter;Ljava/io/File;Ljava/util/zip/ZipEntry;)V

    return-void
.end method
