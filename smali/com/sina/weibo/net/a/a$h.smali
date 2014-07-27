.class Lcom/sina/weibo/net/a/a$h;
.super Ljava/lang/Object;
.source "NetWorkAnalyse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/net/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    .line 828
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/net/a/a$h;->b:Ljava/lang/String;

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/a/a$h;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/net/a/b;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 826
    invoke-direct {p0}, Lcom/sina/weibo/net/a/a$h;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5
    .parameter "inputStreamReader"

    .prologue
    .line 909
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 910
    .local v0, buf:Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .local v1, builder:Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, line:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 916
    .end local v3           #line:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 917
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 920
    .end local v2           #e:Ljava/io/IOException;
    :goto_1
    return-object v4

    .restart local v3       #line:Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter "c"

    .prologue
    .line 871
    new-instance v0, Lcom/sina/weibo/net/a/a$c;

    iget-object v3, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lcom/sina/weibo/net/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .local v0, data:Lcom/sina/weibo/net/a/a$c;
    iget-object v3, p0, Lcom/sina/weibo/net/a/a$h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/net/a/a$c;

    .line 873
    .local v1, hop:Lcom/sina/weibo/net/a/a$c;
    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    const-string v4, "unknown host"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 878
    .end local v1           #hop:Lcom/sina/weibo/net/a/a$c;
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/net/a/a$h;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 8
    .parameter "cmd"

    .prologue
    const/4 v7, 0x1

    .line 881
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 883
    .local v4, runtime:Ljava/lang/Runtime;
    const-string v5, ""

    iput-object v5, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    .line 884
    const-string v5, ""

    iput-object v5, p0, Lcom/sina/weibo/net/a/a$h;->b:Ljava/lang/String;

    .line 886
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 888
    .local v0, command:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 894
    .local v3, proc:Ljava/lang/Process;
    if-eqz v3, :cond_0

    .line 895
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 901
    :cond_0
    :goto_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v5}, Lcom/sina/weibo/net/a/a$h;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    .line 903
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v5}, Lcom/sina/weibo/net/a/a$h;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/net/a/a$h;->b:Ljava/lang/String;

    .line 905
    .end local v3           #proc:Ljava/lang/Process;
    :goto_1
    return v7

    .line 889
    :catch_0
    move-exception v2

    .line 890
    .local v2, ex:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 897
    .end local v2           #ex:Ljava/io/IOException;
    .restart local v3       #proc:Ljava/lang/Process;
    :catch_1
    move-exception v1

    .line 898
    .local v1, e:Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .parameter "host"

    .prologue
    .line 836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 868
    :cond_0
    return-void

    .line 840
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/net/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 841
    .local v2, ip:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 845
    const/4 v1, 0x1

    .line 846
    .local v1, i:I
    :goto_0
    const/16 v4, 0x1e

    if-gt v1, v4, :cond_0

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .local v0, cmd:Ljava/lang/StringBuilder;
    const-string v4, "ping -c1  -t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/net/a/a$h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 852
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    const-string v5, "bytes of "

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 853
    iget-object v4, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    const-string v6, "bytes of "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 858
    .local v3, out:Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/net/a/a$h;->b(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 866
    add-int/lit8 v1, v1, 0x1

    .line 867
    goto :goto_0

    .line 856
    .end local v3           #out:Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/net/a/a$h;->a:Ljava/lang/String;

    .restart local v3       #out:Ljava/lang/String;
    goto :goto_1
.end method
