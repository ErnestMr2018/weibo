.class Lcom/sina/weibo/aeo;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/aem;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aem;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/sina/weibo/aeo;->b:Lcom/sina/weibo/aem;

    iput-object p2, p0, Lcom/sina/weibo/aeo;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2329
    iget-object v0, p0, Lcom/sina/weibo/aeo;->b:Lcom/sina/weibo/aem;

    iget-object v0, v0, Lcom/sina/weibo/aem;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aeo;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/n;->b(Lcom/sina/weibo/models/Status;)Z

    .line 2331
    return-void
.end method
