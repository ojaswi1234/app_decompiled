.class public Lcn/hutool/core/io/resource/StringResource;
.super Lcn/hutool/core/io/resource/CharSequenceResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/core/io/resource/CharSequenceResource;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-void
.end method
