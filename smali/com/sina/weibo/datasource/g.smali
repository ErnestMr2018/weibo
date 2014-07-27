.class public Lcom/sina/weibo/datasource/g;
.super Ljava/lang/Object;
.source "FileCacheDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/datasource/e;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;I)V
    .locals 1
    .parameter "context"
    .parameter "dataSource"
    .parameter "subPath"
    .parameter "mode"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/datasource/g;->f:Z

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    .line 44
    iput p4, p0, Lcom/sina/weibo/datasource/g;->b:I

    .line 45
    iput-object p2, p0, Lcom/sina/weibo/datasource/g;->d:Lcom/sina/weibo/datasource/e;

    .line 46
    iput-object p3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V
    .locals 1
    .parameter "context"
    .parameter "dataSource"
    .parameter "subPath"
    .parameter "preLocal"
    .parameter "mode"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/datasource/g;->f:Z

    .line 57
    iput-object p1, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/sina/weibo/datasource/g;->d:Lcom/sina/weibo/datasource/e;

    .line 59
    iput-object p3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lcom/sina/weibo/datasource/g;->e:Z

    .line 61
    iput p5, p0, Lcom/sina/weibo/datasource/g;->b:I

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZIZ)V
    .locals 0
    .parameter "context"
    .parameter "dataSource"
    .parameter "subPath"
    .parameter "preLocal"
    .parameter "mode"
    .parameter "saveCache"

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 66
    iput-boolean p6, p0, Lcom/sina/weibo/datasource/g;->f:Z

    .line 67
    return-void
.end method

.method private a(Lcom/sina/weibo/datasource/p;Z)Ljava/lang/Object;
    .locals 3
    .parameter "params"
    .parameter "needSaveCache"

    .prologue
    .line 125
    iget-object v1, p0, Lcom/sina/weibo/datasource/g;->d:Lcom/sina/weibo/datasource/e;

    invoke-interface {v1, p1}, Lcom/sina/weibo/datasource/e;->b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, object:Ljava/lang/Object;
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 130
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 134
    const-string v1, ""

    .line 135
    .local v1, path:Ljava/lang/String;
    const/4 v3, 0x0

    .line 137
    .local v3, sdDir:Ljava/io/File;
    iget v4, p0, Lcom/sina/weibo/datasource/g;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 138
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 140
    .local v2, sdCardExist:Z
    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 143
    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sina//weibo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 156
    .end local v0           #file:Ljava/io/File;
    .end local v2           #sdCardExist:Z
    :cond_1
    :goto_0
    return-object v1

    .line 150
    .restart local v2       #sdCardExist:Z
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 152
    .end local v2           #sdCardExist:Z
    :cond_3
    iget v4, p0, Lcom/sina/weibo/datasource/g;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4
    .parameter "obj"
    .parameter "path"

    .prologue
    .line 161
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 162
    .local v1, fos:Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    .local v2, oos:Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 165
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const/4 v3, 0x1

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .end local v2           #oos:Ljava/io/ObjectOutputStream;
    :goto_0
    return v3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 168
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .parameter "filePath"

    .prologue
    .line 175
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .parameter "path"

    .prologue
    .line 180
    const/4 v2, 0x0

    .line 181
    .local v2, obj:Ljava/lang/Object;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .local v0, file:Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 188
    .local v1, fis:Ljava/io/FileInputStream;
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 190
    .local v3, ois:Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 196
    .end local v2           #obj:Ljava/lang/Object;
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .end local v1           #fis:Ljava/io/FileInputStream;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    :cond_0
    :goto_1
    return-object v2

    .line 191
    .restart local v1       #fis:Ljava/io/FileInputStream;
    .restart local v2       #obj:Ljava/lang/Object;
    .restart local v3       #ois:Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 193
    :catch_1
    move-exception v4

    goto :goto_0

    .line 198
    .end local v1           #fis:Ljava/io/FileInputStream;
    .end local v2           #obj:Ljava/lang/Object;
    .end local v3           #ois:Ljava/io/ObjectInputStream;
    :catch_2
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5
    .parameter "obj"

    .prologue
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, filePath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, dirPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v0, dir:Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    .line 240
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 241
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 7
    .parameter "obj"
    .parameter "maxCount"

    .prologue
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    .local v2, filePath:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, dirPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 282
    :cond_0
    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    .line 283
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 284
    return-void

    .line 250
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 251
    .local v3, files:[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 252
    array-length v5, v3

    if-lt v5, p2, :cond_0

    .line 260
    const-string v5, "java.util.Arrays.useLegacyMergeSort"

    const-string v6, "true"

    invoke-static {v5, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    new-instance v5, Lcom/sina/weibo/datasource/h;

    invoke-direct {v5, p0}, Lcom/sina/weibo/datasource/h;-><init>(Lcom/sina/weibo/datasource/g;)V

    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 276
    add-int/lit8 v4, p2, -0x1

    .local v4, i:I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_0

    .line 277
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 276
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 205
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 208
    :cond_0
    iget v1, p0, Lcom/sina/weibo/datasource/g;->b:I

    if-ne v1, v0, :cond_1

    .line 209
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 5
    .parameter "params"

    .prologue
    .line 71
    const-string v3, "filecachedatasourceobject"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    .local v2, object:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 73
    .local v1, isSave:Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, filePath:Ljava/lang/String;
    invoke-direct {p0, v2, v0}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    .line 75
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, filePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 228
    :goto_0
    return-object v2

    .line 221
    :cond_0
    iget v2, p0, Lcom/sina/weibo/datasource/g;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, filePathInCache:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    invoke-direct {p0, v1}, Lcom/sina/weibo/datasource/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 228
    .end local v1           #filePathInCache:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 5
    .parameter "params"

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    .local v1, object:Ljava/lang/Object;
    iget-boolean v3, p0, Lcom/sina/weibo/datasource/g;->e:Z

    if-eqz v3, :cond_5

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, filePath:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 102
    iget-boolean v3, p0, Lcom/sina/weibo/datasource/g;->f:Z

    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;Z)Ljava/lang/Object;

    move-result-object v1

    .line 121
    .end local v0           #filePath:Ljava/lang/String;
    .end local v1           #object:Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v1

    .line 105
    .restart local v0       #filePath:Ljava/lang/String;
    .restart local v1       #object:Ljava/lang/Object;
    :cond_1
    instance-of v3, v1, Lcom/sina/weibo/models/MBlogListObject;

    if-eqz v3, :cond_3

    move-object v2, v1

    .line 106
    check-cast v2, Lcom/sina/weibo/models/MBlogListObject;

    .line 107
    .local v2, temp:Lcom/sina/weibo/models/MBlogListObject;
    invoke-virtual {v2}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 108
    :cond_2
    iget-boolean v3, p0, Lcom/sina/weibo/datasource/g;->f:Z

    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 111
    .end local v2           #temp:Lcom/sina/weibo/models/MBlogListObject;
    :cond_3
    instance-of v3, v1, Lcom/sina/weibo/models/JsonCommentMessageList;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 112
    check-cast v2, Lcom/sina/weibo/models/JsonCommentMessageList;

    .line 113
    .local v2, temp:Lcom/sina/weibo/models/JsonCommentMessageList;
    iget-object v3, v2, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/sina/weibo/models/JsonCommentMessageList;->commentMessageList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 114
    :cond_4
    iget-boolean v3, p0, Lcom/sina/weibo/datasource/g;->f:Z

    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 118
    .end local v0           #filePath:Ljava/lang/String;
    .end local v2           #temp:Lcom/sina/weibo/models/JsonCommentMessageList;
    :cond_5
    iget-boolean v3, p0, Lcom/sina/weibo/datasource/g;->f:Z

    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/datasource/g;->a(Lcom/sina/weibo/datasource/p;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Z
    .locals 3
    .parameter "params"

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/datasource/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/datasource/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, filePath:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
