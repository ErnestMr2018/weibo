.class Lcom/sina/weibo/aen;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/aem;


# direct methods
.method constructor <init>(Lcom/sina/weibo/aem;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2314
    iput-object p1, p0, Lcom/sina/weibo/aen;->b:Lcom/sina/weibo/aem;

    iput-object p2, p0, Lcom/sina/weibo/aen;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/sina/weibo/aen;->b:Lcom/sina/weibo/aem;

    iget-object v0, v0, Lcom/sina/weibo/aem;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/aen;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;)Z

    .line 2320
    return-void
.end method
