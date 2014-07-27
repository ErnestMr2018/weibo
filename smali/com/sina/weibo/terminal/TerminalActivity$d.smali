.class Lcom/sina/weibo/terminal/TerminalActivity$d;
.super Landroid/os/AsyncTask;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/PipedOutputStream;

.field b:Ljava/io/PipedInputStream;

.field c:Ljava/io/LineNumberReader;

.field d:Ljava/lang/Process;

.field final synthetic e:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 872
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->e:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/p;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 872
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$d;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "params"

    .prologue
    .line 910
    :try_start_0
    new-instance v5, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 919
    .local v3, in:Ljava/io/InputStream;
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 920
    .local v4, out:Ljava/io/OutputStream;
    const/16 v5, 0x400

    new-array v0, v5, [B

    .line 924
    .local v0, buffer:[B
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local v1, count:I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 926
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->a:Ljava/io/PipedOutputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v1}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 927
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/terminal/TerminalActivity$d;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 937
    .end local v0           #buffer:[B
    .end local v1           #count:I
    .end local v3           #in:Ljava/io/InputStream;
    .end local v4           #out:Ljava/io/OutputStream;
    :catchall_0
    move-exception v5

    :try_start_2
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 938
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;

    .line 937
    throw v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 940
    :catch_0
    move-exception v2

    .line 941
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 942
    const-string v5, "error"

    .end local v2           #e:Ljava/io/IOException;
    :goto_1
    return-object v5

    .line 929
    .restart local v0       #buffer:[B
    .restart local v1       #count:I
    .restart local v3       #in:Ljava/io/InputStream;
    .restart local v4       #out:Ljava/io/OutputStream;
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 931
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 932
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v5}, Ljava/io/PipedOutputStream;->close()V

    .line 933
    iget-object v5, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v5}, Ljava/io/PipedInputStream;->close()V

    .line 934
    const-string v5, "ok"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 937
    :try_start_4
    iget-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 938
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->d:Ljava/lang/Process;

    .line 899
    .local v0, p:Ljava/lang/Process;
    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 902
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$d;->cancel(Z)Z

    .line 903
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 971
    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->e:Lcom/sina/weibo/terminal/TerminalActivity;

    const-string v1, "\u547d\u4ee4\u6ca1\u627e\u5230"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->e:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v0}, Lcom/sina/weibo/terminal/TerminalActivity;->m(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 975
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 3
    .parameter "values"

    .prologue
    .line 954
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->c:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->ready()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 955
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 956
    .local v1, msg:Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 957
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->c:Ljava/io/LineNumberReader;

    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->e:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-static {v2}, Lcom/sina/weibo/terminal/TerminalActivity;->m(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 963
    .end local v1           #msg:Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 964
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 966
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 872
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 872
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 884
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->a:Ljava/io/PipedOutputStream;

    .line 887
    :try_start_0
    new-instance v1, Ljava/io/PipedInputStream;

    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    iput-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->b:Ljava/io/PipedInputStream;

    .line 889
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->b:Ljava/io/PipedInputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$d;->c:Ljava/io/LineNumberReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :goto_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    .line 892
    .local v0, e:Ljava/io/IOException;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$d;->cancel(Z)Z

    goto :goto_0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 872
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$d;->a([Ljava/lang/Void;)V

    return-void
.end method
