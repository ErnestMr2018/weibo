.class Lcom/sina/weibo/terminal/TerminalActivity$f;
.super Ljava/lang/Thread;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/sina/weibo/terminal/TerminalActivity$a;

.field b:I

.field c:I

.field d:Ljava/io/PipedOutputStream;

.field e:Z

.field f:Ljava/io/PipedInputStream;

.field g:Ljava/io/LineNumberReader;

.field h:Ljava/lang/Process;

.field final synthetic i:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;)V
    .locals 1
    .parameter
    .parameter "data"

    .prologue
    const/4 v0, 0x0

    .line 1151
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->i:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1143
    iput v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->b:I

    .line 1144
    iput v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->c:I

    .line 1146
    iput-boolean v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->e:Z

    .line 1152
    if-nez p2, :cond_0

    new-instance p2, Lcom/sina/weibo/terminal/TerminalActivity$a;

    .end local p2
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/sina/weibo/terminal/TerminalActivity$a;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/p;)V

    .line 1153
    .restart local p2
    :cond_0
    iput-object p2, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    .line 1155
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity$f;->a()V

    .line 1156
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;Lcom/sina/weibo/terminal/p;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 1141
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/TerminalActivity$f;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;)V

    return-void
.end method

.method private a(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 1185
    iput-boolean p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->e:Z

    .line 1186
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 1160
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget v1, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    iput v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->b:I

    .line 1161
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget v1, v1, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    iput v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->c:I

    .line 1162
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->e:Z

    .line 1163
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->d:Ljava/io/PipedOutputStream;

    .line 1166
    :try_start_0
    new-instance v1, Ljava/io/PipedInputStream;

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->d:Ljava/io/PipedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    iput-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->f:Ljava/io/PipedInputStream;

    .line 1168
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->f:Ljava/io/PipedInputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->g:Ljava/io/LineNumberReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    return-void

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    .local v0, e:Ljava/io/IOException;
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$f;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;

    .line 1178
    .local v0, p:Ljava/lang/Process;
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 1181
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$f;->a(Z)V

    .line 1182
    return-void
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 1239
    :cond_0
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->g:Ljava/io/LineNumberReader;

    invoke-virtual {v6}, Ljava/io/LineNumberReader;->ready()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1240
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->g:Ljava/io/LineNumberReader;

    invoke-virtual {v6}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 1241
    .local v3, source:Ljava/lang/String;
    const-string v6, "icmp_seq"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1242
    iget v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->b:I

    .line 1244
    :cond_1
    const-string v6, "bytes from "

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1245
    .local v2, ipstart:I
    const-string v6, ": icmp_seq="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1246
    .local v1, ipend:I
    const-string v6, "time="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1247
    .local v5, timestart:I
    const-string v6, " ms"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1248
    .local v4, timeend:I
    if-eq v4, v8, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    if-eq v5, v8, :cond_2

    add-int/lit8 v6, v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    if-eq v2, v8, :cond_2

    if-eq v1, v8, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 1249
    iget v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->c:I

    .line 1251
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->b:I

    iput v7, v6, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 1252
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->c:I

    iput v7, v6, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    .line 1253
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sina/weibo/terminal/TerminalActivity$a;->j:Ljava/lang/String;

    .line 1254
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->i:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v6}, Lcom/sina/weibo/terminal/TerminalActivity;->m(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1256
    :cond_2
    const-string v6, "From "

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1257
    const-string v6, " icmp_seq="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1258
    if-eq v2, v8, :cond_0

    if-eq v1, v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 1259
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->b:I

    iput v7, v6, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 1260
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->i:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v6}, Lcom/sina/weibo/terminal/TerminalActivity;->m(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1264
    .end local v1           #ipend:I
    .end local v2           #ipstart:I
    .end local v3           #source:Ljava/lang/String;
    .end local v4           #timeend:I
    .end local v5           #timestart:I
    :catch_0
    move-exception v0

    .line 1265
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1267
    .end local v0           #e:Ljava/io/IOException;
    :cond_3
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1190
    iget-boolean v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->e:Z

    if-eqz v6, :cond_0

    .line 1231
    :goto_0
    return-void

    .line 1195
    :cond_0
    const/4 v6, 0x3

    :try_start_0
    new-array v1, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "ping"

    aput-object v7, v1, v6

    const/4 v6, 0x1

    const-string v7, "-c100"

    aput-object v7, v1, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->a:Lcom/sina/weibo/terminal/TerminalActivity$a;

    iget-object v7, v7, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    aput-object v7, v1, v6

    .line 1196
    .local v1, cmd:[Ljava/lang/String;
    new-instance v6, Ljava/lang/ProcessBuilder;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    :try_start_1
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1205
    .local v4, in:Ljava/io/InputStream;
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 1206
    .local v5, out:Ljava/io/OutputStream;
    const/16 v6, 0x400

    new-array v0, v6, [B

    .line 1210
    .local v0, buffer:[B
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, count:I
    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    iget-boolean v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->e:Z

    if-nez v6, :cond_1

    .line 1211
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->d:Ljava/io/PipedOutputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v2}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 1212
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity$f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1222
    .end local v0           #buffer:[B
    .end local v2           #count:I
    .end local v4           #in:Ljava/io/InputStream;
    .end local v5           #out:Ljava/io/OutputStream;
    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 1223
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;

    .line 1222
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1225
    .end local v1           #cmd:[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1226
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1214
    .end local v3           #e:Ljava/io/IOException;
    .restart local v0       #buffer:[B
    .restart local v1       #cmd:[Ljava/lang/String;
    .restart local v2       #count:I
    .restart local v4       #in:Ljava/io/InputStream;
    .restart local v5       #out:Ljava/io/OutputStream;
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 1216
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1217
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->d:Ljava/io/PipedOutputStream;

    invoke-virtual {v6}, Ljava/io/PipedOutputStream;->close()V

    .line 1218
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->f:Ljava/io/PipedInputStream;

    invoke-virtual {v6}, Ljava/io/PipedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1222
    :try_start_4
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 1223
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$f;->h:Ljava/lang/Process;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
