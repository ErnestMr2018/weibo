.class Lcom/sina/weibo/weiyou/ch;
.super Ljava/lang/Object;
.source "DMMessageSubMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ch;->a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 84
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ch;->a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getType()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, type:Ljava/lang/String;
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string v1, "view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ch;->a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->b(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/weiyou/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ch;->a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/weiyou/bw;->a(Lcom/sina/weibo/models/MessageMenu;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/ch;->a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->b(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/weiyou/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ch;->a:Lcom/sina/weibo/weiyou/DMMessageSubMenuView;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/models/MessageMenu;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/weiyou/bw;->b(Lcom/sina/weibo/models/MessageMenu;)V

    goto :goto_0
.end method
