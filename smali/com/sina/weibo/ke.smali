.class Lcom/sina/weibo/ke;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/kd;


# direct methods
.method constructor <init>(Lcom/sina/weibo/kd;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6190
    iput-object p1, p0, Lcom/sina/weibo/ke;->b:Lcom/sina/weibo/kd;

    iput-object p2, p0, Lcom/sina/weibo/ke;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6194
    iget-object v0, p0, Lcom/sina/weibo/ke;->b:Lcom/sina/weibo/kd;

    iget-object v0, v0, Lcom/sina/weibo/kd;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;)Z

    .line 6196
    return-void
.end method
