.class public final Lcom/sina/popupad/utility/DataStorageUtility;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/sina/popupad/a/a/b;->l(Ljava/io/File;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileNameFromHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/sina/popupad/a/a/b;->j(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/sina/popupad/a/a/b;->c(Ljava/io/File;)Z

    invoke-virtual {v0, p0}, Lcom/sina/popupad/a/a/b;->l(Ljava/io/File;)V

    goto :goto_0
.end method

.method public static getLocalFileNameFromHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/sina/popupad/utility/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
