.class Lcom/sina/weibo/view/bq;
.super Lcom/sina/weibo/view/bl$b;
.source "CoverAvatarDialog.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 807
    iput-object p1, p0, Lcom/sina/weibo/view/bq;->c:Lcom/sina/weibo/view/bl;

    iput-object p3, p0, Lcom/sina/weibo/view/bq;->a:Ljava/io/File;

    iput-object p4, p0, Lcom/sina/weibo/view/bq;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/bl$b;-><init>(Lcom/sina/weibo/view/bl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    .line 811
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/bq;->a:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/view/bq;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;Ljava/io/File;)V

    .line 812
    iget-object v1, p0, Lcom/sina/weibo/view/bq;->c:Lcom/sina/weibo/view/bl;

    invoke-static {v1}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/view/bq;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 813
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 817
    :goto_0
    return-object v1

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 817
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 807
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bq;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
