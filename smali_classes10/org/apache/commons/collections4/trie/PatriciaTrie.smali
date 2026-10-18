.class public Lorg/apache/commons/collections4/trie/PatriciaTrie;
.super Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3db4abf059650deeL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/collections4/trie/analyzer/StringKeyAnalyzer;->v:Lorg/apache/commons/collections4/trie/analyzer/StringKeyAnalyzer;

    invoke-direct {p0, v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;-><init>(Lorg/apache/commons/collections4/trie/KeyAnalyzer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/collections4/trie/analyzer/StringKeyAnalyzer;->v:Lorg/apache/commons/collections4/trie/analyzer/StringKeyAnalyzer;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;-><init>(Lorg/apache/commons/collections4/trie/KeyAnalyzer;Ljava/util/Map;)V

    return-void
.end method
