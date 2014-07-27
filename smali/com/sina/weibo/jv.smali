.class Lcom/sina/weibo/jv;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5006
    iput-object p1, p0, Lcom/sina/weibo/jv;->c:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/models/Status;

    iput-object p3, p0, Lcom/sina/weibo/jv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5010
    iget-object v0, p0, Lcom/sina/weibo/jv;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    iget-object v1, p0, Lcom/sina/weibo/jv;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, p0, Lcom/sina/weibo/jv;->a:Lcom/sina/weibo/models/Status;

    const-string v3, "10001"

    invoke-static {v3}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/jv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5016
    return-void
.end method
