.class Lcom/sina/weibo/view/hm;
.super Ljava/lang/Object;
.source "ProfileInfoTabsView.java"

# interfaces
.implements Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoTabsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoTabsView;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/view/hm;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/hm;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/hm;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView$a;->c()V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "containerid"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/hm;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/hm;->a:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-static {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Lcom/sina/weibo/view/ProfileInfoTabsView;)Lcom/sina/weibo/view/ProfileInfoTabsView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView$a;->a(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method
