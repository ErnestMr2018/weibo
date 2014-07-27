.class Lcom/sina/weibo/aff;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/User;

.field final synthetic b:Lcom/sina/weibo/VisitorHomeActivity$g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity$g;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    iput-object p2, p0, Lcom/sina/weibo/aff;->a:Lcom/sina/weibo/models/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1756
    const/4 v1, 0x0

    .line 1757
    .local v1, updateBlog:Lcom/sina/weibo/models/Status;
    const/4 v0, -0x1

    .line 1758
    .local v0, index:I
    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity$g;->a(Lcom/sina/weibo/VisitorHomeActivity$g;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1759
    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->b(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    invoke-static {v3}, Lcom/sina/weibo/VisitorHomeActivity$g;->a(Lcom/sina/weibo/VisitorHomeActivity$g;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1760
    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    iget-object v3, v3, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/VisitorHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/aff;->a:Lcom/sina/weibo/models/User;

    const-string v5, "10001"

    invoke-static {v5}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    invoke-static {v6}, Lcom/sina/weibo/VisitorHomeActivity$g;->a(Lcom/sina/weibo/VisitorHomeActivity$g;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    .line 1765
    :cond_0
    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    iget-object v2, v2, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorHomeActivity$h;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1768
    iget-object v2, p0, Lcom/sina/weibo/aff;->b:Lcom/sina/weibo/VisitorHomeActivity$g;

    invoke-static {v2}, Lcom/sina/weibo/VisitorHomeActivity$g;->b(Lcom/sina/weibo/VisitorHomeActivity$g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/afg;

    invoke-direct {v3, p0}, Lcom/sina/weibo/afg;-><init>(Lcom/sina/weibo/aff;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1776
    :cond_1
    return-void
.end method
