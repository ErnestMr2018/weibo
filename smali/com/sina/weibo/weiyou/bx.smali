.class Lcom/sina/weibo/weiyou/bx;
.super Ljava/lang/Object;
.source "DMMessageMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMenuView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMenuView;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 112
    iget-object v1, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getType()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, type:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageMenuView;Lcom/sina/weibo/models/MessageMenu;)V

    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->b(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/weiyou/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/weiyou/bw;->a(Lcom/sina/weibo/models/MessageMenu;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->b(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/weiyou/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/bx;->a:Lcom/sina/weibo/weiyou/DMMessageMenuView;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/weiyou/bw;->b(Lcom/sina/weibo/models/MessageMenu;)V

    goto :goto_0
.end method
