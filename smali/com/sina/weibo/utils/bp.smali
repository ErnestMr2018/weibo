.class public Lcom/sina/weibo/utils/bp;
.super Ljava/lang/Object;
.source "LogRecordHelper.java"


# static fields
.field private static a:Lcom/sina/weibo/utils/bp;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->d:Ljava/lang/String;

    .line 38
    const-string v0, "sinalog_"

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->e:Ljava/lang/String;

    .line 40
    const-string v0, ".txt"

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->f:Ljava/lang/String;

    .line 42
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/sina/weibo/utils/bp;->g:J

    .line 44
    const/16 v0, 0x19

    iput v0, p0, Lcom/sina/weibo/utils/bp;->h:I

    .line 46
    const-string v0, "\r\n"

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->i:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/weibolog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bp;->d:Ljava/lang/String;

    .line 66
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/utils/bp;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/sina/weibo/utils/bp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/bp;->a:Lcom/sina/weibo/utils/bp;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sina/weibo/utils/bp;

    invoke-direct {v0}, Lcom/sina/weibo/utils/bp;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/bp;->a:Lcom/sina/weibo/utils/bp;

    .line 56
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/bp;->a:Lcom/sina/weibo/utils/bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2
    .parameter "id"

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/utils/bp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sinalog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bp;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bp;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11
    .parameter "str"

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 114
    .local v2, file:Ljava/io/File;
    const/4 v4, 0x0

    .line 117
    .local v4, fileWriter:Ljava/io/FileWriter;
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-eqz v7, :cond_1

    .line 151
    if-eqz v4, :cond_0

    .line 153
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/utils/bp;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    .line 123
    iget-object v7, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    if-eqz v7, :cond_2

    .line 151
    if-eqz v4, :cond_0

    .line 153
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    .local v1, e:Ljava/io/IOException;
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 127
    .end local v1           #e:Ljava/io/IOException;
    :cond_2
    :try_start_4
    new-instance v3, Ljava/io/File;

    iget-object v7, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 129
    .end local v2           #file:Ljava/io/File;
    .local v3, file:Ljava/io/File;
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 130
    iget-object v7, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/sina/weibo/utils/bp;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 131
    .local v6, integer:Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/sina/weibo/utils/bp;->a(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/sina/weibo/utils/bp;->c()V

    .line 137
    .end local v6           #integer:Ljava/lang/Integer;
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 139
    .end local v3           #file:Ljava/io/File;
    .restart local v2       #file:Ljava/io/File;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 142
    :cond_4
    new-instance v5, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 144
    .end local v4           #fileWriter:Ljava/io/FileWriter;
    .local v5, fileWriter:Ljava/io/FileWriter;
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .local v0, content:Ljava/lang/StringBuilder;
    const-string v7, "["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v8}, Lcom/sina/weibo/utils/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 151
    if-eqz v5, :cond_5

    .line 153
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_2
    move-object v4, v5

    .line 158
    .end local v5           #fileWriter:Ljava/io/FileWriter;
    .restart local v4       #fileWriter:Ljava/io/FileWriter;
    goto/16 :goto_0

    .line 148
    .end local v0           #content:Ljava/lang/StringBuilder;
    :catch_1
    move-exception v1

    .line 149
    .restart local v1       #e:Ljava/io/IOException;
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    if-eqz v4, :cond_0

    .line 153
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 154
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 151
    .end local v1           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v4, :cond_6

    .line 153
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 151
    :cond_6
    :goto_5
    throw v7

    .line 154
    :catch_3
    move-exception v1

    .line 155
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 154
    .end local v1           #e:Ljava/io/IOException;
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .end local v4           #fileWriter:Ljava/io/FileWriter;
    .restart local v0       #content:Ljava/lang/StringBuilder;
    .restart local v5       #fileWriter:Ljava/io/FileWriter;
    :catch_5
    move-exception v1

    .line 155
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 151
    .end local v0           #content:Ljava/lang/StringBuilder;
    .end local v1           #e:Ljava/io/IOException;
    .end local v2           #file:Ljava/io/File;
    .end local v5           #fileWriter:Ljava/io/FileWriter;
    .restart local v3       #file:Ljava/io/File;
    .restart local v4       #fileWriter:Ljava/io/FileWriter;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3           #file:Ljava/io/File;
    .restart local v2       #file:Ljava/io/File;
    goto :goto_4

    .end local v4           #fileWriter:Ljava/io/FileWriter;
    .restart local v5       #fileWriter:Ljava/io/FileWriter;
    :catchall_2
    move-exception v7

    move-object v4, v5

    .end local v5           #fileWriter:Ljava/io/FileWriter;
    .restart local v4       #fileWriter:Ljava/io/FileWriter;
    goto :goto_4

    .line 148
    .end local v2           #file:Ljava/io/File;
    .restart local v3       #file:Ljava/io/File;
    :catch_6
    move-exception v1

    move-object v2, v3

    .end local v3           #file:Ljava/io/File;
    .restart local v2       #file:Ljava/io/File;
    goto :goto_3

    .end local v4           #fileWriter:Ljava/io/FileWriter;
    .restart local v5       #fileWriter:Ljava/io/FileWriter;
    :catch_7
    move-exception v1

    move-object v4, v5

    .end local v5           #fileWriter:Ljava/io/FileWriter;
    .restart local v4       #fileWriter:Ljava/io/FileWriter;
    goto :goto_3
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .parameter "name"

    .prologue
    .line 229
    :try_start_0
    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    .line 230
    .local v0, begin:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ".txt"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v2, v3, v4

    .line 232
    .local v2, end:I
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 239
    .end local v0           #begin:I
    .end local v2           #end:I
    :goto_0
    return-object v3

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 239
    .end local v1           #e:Ljava/lang/NumberFormatException;
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 236
    :catch_1
    move-exception v1

    .line 237
    .local v1, e:Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 201
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/utils/bp;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .local v0, dir:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 204
    .local v1, files:[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v3, v1

    const/16 v4, 0x19

    if-lt v3, v4, :cond_0

    .line 205
    const-string v3, "java.util.Arrays.useLegacyMergeSort"

    const-string v4, "true"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    new-instance v3, Lcom/sina/weibo/utils/br;

    invoke-direct {v3, p0}, Lcom/sina/weibo/utils/br;-><init>(Lcom/sina/weibo/utils/bp;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 220
    const/16 v2, 0x18

    .local v2, i:I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 221
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 220
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    .end local v1           #files:[Ljava/io/File;
    .end local v2           #i:I
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "datetype"

    .prologue
    .line 247
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 248
    .local v1, dateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 249
    .local v0, calendarLocal:Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5
    .parameter "params"

    .prologue
    .line 83
    sget-boolean v3, Lcom/sina/weibo/utils/p;->bu:Z

    if-nez v3, :cond_0

    .line 98
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v2, sBuilder:Ljava/lang/StringBuilder;
    const-string v3, "postbody:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    .local v1, key:Ljava/lang/String;
    const-string v3, "TYPE_FILE_NAME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "GZIP_FILE_NAME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 96
    .end local v1           #key:Ljava/lang/String;
    :cond_2
    const-string v3, "postbody"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "str"

    .prologue
    .line 69
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bu:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/utils/bq;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/bq;-><init>(Lcom/sina/weibo/utils/bp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "ex"

    .prologue
    .line 105
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bu:Z

    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/log/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, content:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .prologue
    .line 163
    iget-object v10, p0, Lcom/sina/weibo/utils/bp;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 164
    const-string v10, ""

    .line 196
    :goto_0
    return-object v10

    .line 167
    :cond_0
    iget-object v10, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 169
    new-instance v1, Ljava/io/File;

    iget-object v10, p0, Lcom/sina/weibo/utils/bp;->d:Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .local v1, dir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 175
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 176
    .local v3, files:[Ljava/io/File;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v9, names:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object v0, v3

    .local v0, arr$:[Ljava/io/File;
    array-length v6, v0

    .local v6, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v0, v4

    .line 178
    .local v2, f:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 181
    .end local v2           #f:Ljava/io/File;
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 182
    const/4 v10, 0x1

    invoke-direct {p0, v10}, Lcom/sina/weibo/utils/bp;->a(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    .line 196
    .end local v0           #arr$:[Ljava/io/File;
    .end local v1           #dir:Ljava/io/File;
    .end local v3           #files:[Ljava/io/File;
    .end local v4           #i$:I
    .end local v6           #len$:I
    .end local v9           #names:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :goto_2
    iget-object v10, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    goto :goto_0

    .line 184
    .restart local v0       #arr$:[Ljava/io/File;
    .restart local v1       #dir:Ljava/io/File;
    .restart local v3       #files:[Ljava/io/File;
    .restart local v4       #i$:I
    .restart local v6       #len$:I
    .restart local v9       #names:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v7, lists:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 186
    .local v8, name:Ljava/lang/String;
    invoke-direct {p0, v8}, Lcom/sina/weibo/utils/bp;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    .end local v8           #name:Ljava/lang/String;
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 191
    .local v5, integer:Ljava/lang/Integer;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {p0, v10}, Lcom/sina/weibo/utils/bp;->a(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/sina/weibo/utils/bp;->c:Ljava/lang/String;

    goto :goto_2
.end method
