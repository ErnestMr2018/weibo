.class Lcom/sina/weibo/mj;
.super Lcom/sina/weibo/ImageViewer$e;
.source "ImageViewer.java"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/sina/weibo/mj;->c:Lcom/sina/weibo/ImageViewer;

    iput-object p3, p0, Lcom/sina/weibo/mj;->a:Ljava/io/File;

    iput-object p4, p0, Lcom/sina/weibo/mj;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ImageViewer$e;-><init>(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4
    .parameter "params"

    .prologue
    .line 1517
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/mj;->a:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/mj;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1518
    iget-object v1, p0, Lcom/sina/weibo/mj;->c:Lcom/sina/weibo/ImageViewer;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/mj;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1519
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1523
    :goto_0
    return-object v1

    .line 1520
    :catch_0
    move-exception v0

    .line 1521
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1523
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1513
    invoke-virtual {p0, p1}, Lcom/sina/weibo/mj;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
