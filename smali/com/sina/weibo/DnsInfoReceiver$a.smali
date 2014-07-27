.class Lcom/sina/weibo/DnsInfoReceiver$a;
.super Lcom/sina/weibo/l/d;
.source "DnsInfoReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DnsInfoReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/DnsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/DnsInfoReceiver;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DnsInfoReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->b:Lcom/sina/weibo/DnsInfoReceiver;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/DnsInfo;
    .locals 3
    .parameter "params"

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 60
    .local v0, dnsInfo:Lcom/sina/weibo/models/DnsInfo;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/c/a;->c()Lcom/sina/weibo/models/DnsInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 63
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 64
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 66
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 67
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 69
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/DnsInfo;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 76
    iget-object v1, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->b:Lcom/sina/weibo/DnsInfoReceiver;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/DnsInfoReceiver;->a(Lcom/sina/weibo/DnsInfoReceiver;Z)Z

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v1, "dnsinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/DnsInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->b:Lcom/sina/weibo/DnsInfoReceiver;

    iget-object v2, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/DnsInfoReceiver;->a(Landroid/content/Context;Lcom/sina/weibo/models/DnsInfo;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, dnsUrl:Ljava/lang/String;
    const-string v1, "dnsinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dnsUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dnsUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bp;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/ef;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/ef;-><init>(Lcom/sina/weibo/DnsInfoReceiver$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 102
    .end local v0           #dnsUrl:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DnsInfoReceiver$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/DnsInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    check-cast p1, Lcom/sina/weibo/models/DnsInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/DnsInfoReceiver$a;->a(Lcom/sina/weibo/models/DnsInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/DnsInfoReceiver$a;->b:Lcom/sina/weibo/DnsInfoReceiver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/DnsInfoReceiver;->a(Lcom/sina/weibo/DnsInfoReceiver;Z)Z

    .line 53
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 54
    return-void
.end method
