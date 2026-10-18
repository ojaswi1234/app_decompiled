.class public Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private disposed:Z

.field private keywordModelHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/SpeechConfig;->speechConfigClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->disposed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->keywordModelHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    const-string v0, "modelHandle"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    invoke-virtual {p1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->getValue()J

    move-result-wide v1

    sget-object p1, Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;->KeywordModel:Lcom/microsoft/cognitiveservices/speech/util/SafeHandleType;

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;-><init>(JLcom/microsoft/cognitiveservices/speech/util/SafeHandleType;)V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->keywordModelHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-void
.end method

.method private static final native createKeywordRecognitionModelFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method private static final native createKeywordRecognitionModelFromFile(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J
.end method

.method public static fromConfig(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;)Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;
    .registers 4

    .line 1
    const-string v0, "embeddedSpeechConfig"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->createKeywordRecognitionModelFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0
.end method

.method public static fromConfig(Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;Ljava/util/List;)Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;"
        }
    .end annotation

    .line 2
    const-string v0, "embeddedSpeechConfig"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/EmbeddedSpeechConfig;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->createKeywordRecognitionModelFromConfig(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-direct {p0, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->keywordRecognitionModelAddUserDefinedWakeWord(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    goto :goto_20

    :cond_38
    return-object p0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;
    .registers 6

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFileDoesNotExist(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x2

    new-array v2, p0, [B

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x0

    if-ne v3, p0, :cond_38

    aget-byte p0, v2, v4

    const/16 v3, 0x50

    if-ne p0, v3, :cond_38

    const/4 p0, 0x1

    aget-byte v2, v2, p0

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_38

    move v4, p0

    :cond_38
    if-eqz v4, :cond_46

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->fromStream(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :cond_46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->createKeywordRecognitionModelFromFile(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance v0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-direct {v0, p0}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V
    :try_end_60
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_60} :catch_7d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not access file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileName not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromStream(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b1

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tempFolder"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canonicalTempFolder"

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speech-sdk-keyword-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_196

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "kws.table"

    if-nez v0, :cond_165

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_155

    const/high16 v0, 0x100000

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_135

    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_83
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_131

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_90

    goto :goto_83

    :cond_90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x80

    if-gt v4, v6, :cond_b7

    const-string v4, ".."

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b6

    goto :goto_b7

    :cond_b6
    move-object v5, p0

    :cond_b7
    :goto_b7
    const-string p0, "zipEntry.name"

    invoke-static {v5, p0}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfNullOrWhitespace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_116

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_dc

    goto :goto_f7

    :cond_dc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not delete "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f7
    :goto_f7
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :try_start_fa
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_111

    :goto_ff
    :try_start_ff
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_10c

    invoke-virtual {v4, v0, v2, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_108
    .catchall {:try_start_ff .. :try_end_108} :catchall_109

    goto :goto_ff

    :catchall_109
    move-exception p0

    move-object v3, v4

    goto :goto_112

    :cond_10c
    invoke-static {v4}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->safeClose(Ljava/io/Closeable;)V

    goto/16 :goto_83

    :catchall_111
    move-exception p0

    :goto_112
    invoke-static {v3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->safeClose(Ljava/io/Closeable;)V

    throw p0

    :cond_116
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_131
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_165

    :cond_135
    :try_start_135
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13f
    .catchall {:try_start_135 .. :try_end_13f} :catchall_150

    :goto_13f
    :try_start_13f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_14c

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_148
    .catchall {:try_start_13f .. :try_end_148} :catchall_149

    goto :goto_13f

    :catchall_149
    move-exception p0

    move-object v3, p2

    goto :goto_151

    :cond_14c
    invoke-static {p2}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->safeClose(Ljava/io/Closeable;)V

    goto :goto_165

    :catchall_150
    move-exception p0

    :goto_151
    invoke-static {v3}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->safeClose(Ljava/io/Closeable;)V

    throw p0

    :cond_155
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path is not a directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot create directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_165
    :goto_165
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_18e

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_18e

    new-instance p1, Lcom/microsoft/cognitiveservices/speech/util/IntRef;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/IntRef;-><init>(J)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->createKeywordRecognitionModelFromFile(Ljava/lang/String;Lcom/microsoft/cognitiveservices/speech/util/IntRef;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/microsoft/cognitiveservices/speech/util/Contracts;->throwIfFail(J)V

    new-instance p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;

    invoke-direct {p0, p1}, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;-><init>(Lcom/microsoft/cognitiveservices/speech/util/IntRef;)V

    return-object p0

    :cond_18e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zip did not contain kws.table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_196
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid kws temp directory "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "name must not contain separator, ., or :"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native keywordRecognitionModelAddUserDefinedWakeWord(Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;Ljava/lang/String;)J
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->disposed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->keywordModelHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->keywordModelHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->disposed:Z

    return-void
.end method

.method public getImpl()Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/KeywordRecognitionModel;->keywordModelHandle:Lcom/microsoft/cognitiveservices/speech/util/SafeHandle;

    return-object v0
.end method
